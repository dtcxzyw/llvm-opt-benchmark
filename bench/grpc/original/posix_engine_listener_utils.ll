target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr.1" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.5", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.5" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20240722::Status" }
%union.anon.4 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.2" = type <{ %union.anon.3, %union.anon.4, [4 x i8] }>
%"class.absl::lts_20240722::Cleanup" = type { %"class.absl::lts_20240722::cleanup_internal::Storage" }
%"class.absl::lts_20240722::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%class.anon.45 = type <{ ptr, i32, [4 x i8] }>
%class.anon.47 = type { i8 }
%"class.absl::lts_20240722::StatusOr.29" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.30" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.30" = type { %union.anon.31, %union.anon.32 }
%union.anon.31 = type { %"class.absl::lts_20240722::Status" }
%union.anon.32 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.absl::lts_20240722::StatusOr.14" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.18", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.18" = type <{ %union.anon.16, %union.anon.17 }>
%union.anon.16 = type { %"class.absl::lts_20240722::Status" }
%union.anon.17 = type { i32 }
%class.anon = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.37 = type { i8 }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%class.anon.39 = type { i8 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.28, ptr }
%union.anon.28 = type { ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.15" = type <{ %union.anon.16, %union.anon.17, [4 x i8] }>
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.24" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list.57" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type <{ %union.anon, %union.anon.0, [4 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.62", %"class.absl::lts_20240722::Span.62", %"class.absl::lts_20240722::Span.62" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.62" = type { ptr, i64 }
%class.anon.41 = type { i8 }
%class.anon.43 = type { i8 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev = comdat any

$_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev = comdat any

$_ZNSt8functionIFiiiiEEC2EDn = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIiE6statusEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNR4absl12lts_202407228StatusOrIiEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv = comdat any

$_ZNK4absl12lts_202407226Status7messageEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_ = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_ = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev = comdat any

$_ZN4absl12lts_202407226Status11IsMovedFromEm = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"socket.port > 0\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener_utils.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Picked unused port \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getifaddrs: \00", align 1
@_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available = internal global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Skipping duplicate addr \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" on interface \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" due to error: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Failed to add :: listener, the environment may not support IPv6: \00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Failed to add 0.0.0.0 listener, the environment may not support IPv4: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!v6_sock.ok()\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"!v4_sock.ok()\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Failed to add any wildcard listeners: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Could not convert sockaddr to string: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"<unparsable>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Error in bind for address '\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Error in listen: \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Error in getsockname: \00", align 1
@"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i32 0, align 4
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Suspiciously small accept queue (\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c") will probably lead to connection drops\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"bind(GetUnusedPort): \00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"getsockname(GetUnusedPort): \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

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
define void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(132) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %8 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 4
  %9 = alloca %"class.absl::lts_20240722::StatusOr.1", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 132, ptr %7) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %7) #3
  call void @llvm.lifetime.start.p0(i64 148, ptr %8) #3
  call void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(148) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr null) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 4
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(132) %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %22 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  br i1 %22, label %36, label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %26 unwind label %32

26:                                               ; preds = %24
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %119

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %121

32:                                               ; preds = %117, %43, %36, %26, %24, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %120

36:                                               ; preds = %23
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %38 unwind label %32

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !10
  %40 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %44, ptr noundef %7)
          to label %46 unwind label %32

46:                                               ; preds = %43
  br i1 %45, label %47, label %49

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %7, i64 132, i1 false), !tbaa.struct !19
  br label %52

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %50, i64 132, i1 false), !tbaa.struct !19
  br label %52

52:                                               ; preds = %49, %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 4 dereferenceable(148) %8)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %64

57:                                               ; preds = %55
  br i1 %56, label %68, label %58

58:                                               ; preds = %57
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %64

59:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %69

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %86

64:                                               ; preds = %58, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %86

68:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %59
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %119 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %76)
          to label %78 unwind label %87

78:                                               ; preds = %74
  %79 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %77, i32 noundef %79, ptr noundef @.str)
          to label %82 unwind label %87

82:                                               ; preds = %80
  store ptr %81, ptr %15, align 8, !tbaa !22
  %83 = load ptr, ptr %15, align 8, !tbaa !22
  %84 = icmp ne ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %117

86:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %120

87:                                               ; preds = %80, %78, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %116

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %92 = load ptr, ptr %15, align 8, !tbaa !22
  %93 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 225, i64 %99, ptr %101) #23
          to label %102 unwind label %106

102:                                              ; preds = %91
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %104 unwind label %110

104:                                              ; preds = %102
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %110

105:                                              ; preds = %104
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  unreachable

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %115

110:                                              ; preds = %104, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %116

116:                                              ; preds = %115, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %120

117:                                              ; preds = %85
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %8)
          to label %118 unwind label %32

118:                                              ; preds = %117
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %69, %27
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 148, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %7) #3
  ret void

120:                                              ; preds = %116, %86, %32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %121

121:                                              ; preds = %120, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 148, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %7) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(148) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %3, i32 0, i32 0
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %3, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %5) #3
  ret void
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(148) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.absl::lts_20240722::Cleanup", align 8
  %17 = alloca %class.anon.45, align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.47, align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.absl::lts_20240722::StatusOr.29", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [1 x %"struct.std::pair"], align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %50 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::basic_string_view", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %55 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %56 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 132, ptr %7) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %57, i32 0, i32 0
  %59 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %61)
  %63 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %64 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %62, i32 noundef %63, ptr noundef @.str.17)
  store ptr %64, ptr %9, align 8, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %87

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 136, i64 %76, ptr %78) #23
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %80 unwind label %82

80:                                               ; preds = %68
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  unreachable

82:                                               ; preds = %80, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  unreachable

86:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %595

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !43
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %92 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  store ptr %15, ptr %92, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 1
  %94 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %94, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @"_ZN4absl12lts_2024072211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Cleanup") align 8 %16, ptr %96, i32 %98)
  %99 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv()
          to label %100 unwind label %128

100:                                              ; preds = %87
  br i1 %99, label %101, label %145

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %102, i32 0, i32 10
  %104 = load i8, ptr %103, align 1, !tbaa !49, !range !55, !noundef !56
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %145

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %107, i32 0, i32 3
  %109 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %108)
          to label %110 unwind label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.sockaddr, ptr %109, i32 0, i32 0
  %112 = load i16, ptr %111, align 2, !tbaa !57
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %145

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %116, i32 0, i32 3
  %118 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %117)
          to label %119 unwind label %128

119:                                              ; preds = %115
  br i1 %118, label %145, label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %18, align 1
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %122, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %123, i32 noundef 1)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %126 unwind label %132

126:                                              ; preds = %124
  br i1 %125, label %136, label %127

127:                                              ; preds = %126
  store i1 true, ptr %18, align 1
  store i32 1, ptr %19, align 4
  br label %137

128:                                              ; preds = %499, %374, %369, %349, %329, %323, %301, %281, %261, %255, %246, %227, %207, %121, %115, %106, %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %594

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

136:                                              ; preds = %126
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %127
  %138 = load i1, ptr %18, align 1
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %593 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %119, %110, %101, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %146 = load ptr, ptr %6, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %146, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %148 unwind label %174

148:                                              ; preds = %145
  %149 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %150 unwind label %178

150:                                              ; preds = %148
  %151 = xor i1 %149, true
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %151, label %152, label %203

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 2, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  %153 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %154 unwind label %183

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 2)
          to label %156 unwind label %183

156:                                              ; preds = %154
  br i1 %155, label %158, label %157

157:                                              ; preds = %156
  br label %167

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 154) #23
          to label %159 unwind label %187

159:                                              ; preds = %158
  store i1 true, ptr %26, align 1
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %161 unwind label %191

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef 2)
          to label %163 unwind label %191

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(47) @.str.18)
          to label %165 unwind label %191

165:                                              ; preds = %163
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %191

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %157
  %168 = load i1, ptr %26, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i1, ptr %25, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %206

174:                                              ; preds = %145
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %182

178:                                              ; preds = %148
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %594

183:                                              ; preds = %154, %152
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %202

187:                                              ; preds = %158
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  br label %198

191:                                              ; preds = %165, %163, %161, %159
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  %195 = load i1, ptr %26, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %197

197:                                              ; preds = %196, %191
  br label %198

198:                                              ; preds = %197, %187
  %199 = load i1, ptr %25, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %202

202:                                              ; preds = %201, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %594

203:                                              ; preds = %150
  %204 = load ptr, ptr %6, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %204, i32 0, i32 2
  store i8 1, ptr %205, align 4, !tbaa !44
  br label %206

206:                                              ; preds = %203, %173
  br label %207

207:                                              ; preds = %206
  store i1 false, ptr %27, align 1
  %208 = load ptr, ptr %6, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %208, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %209, i32 noundef 1)
          to label %210 unwind label %128

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %212 unwind label %214

212:                                              ; preds = %210
  br i1 %211, label %218, label %213

213:                                              ; preds = %212
  store i1 true, ptr %27, align 1
  store i32 1, ptr %19, align 4
  br label %219

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

218:                                              ; preds = %212
  store i32 0, ptr %19, align 4
  br label %219

219:                                              ; preds = %218, %213
  %220 = load i1, ptr %27, align 1
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %19, align 4
  switch i32 %223, label %593 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i1 false, ptr %28, align 1
  %228 = load ptr, ptr %6, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %228, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %229, i32 noundef 1)
          to label %230 unwind label %128

230:                                              ; preds = %227
  %231 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %232 unwind label %234

232:                                              ; preds = %230
  br i1 %231, label %238, label %233

233:                                              ; preds = %232
  store i1 true, ptr %28, align 1
  store i32 1, ptr %19, align 4
  br label %239

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

238:                                              ; preds = %232
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %233
  %240 = load i1, ptr %28, align 1
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %593 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %247, i32 0, i32 3
  %249 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %248)
          to label %250 unwind label %128

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %struct.sockaddr, ptr %249, i32 0, i32 0
  %252 = load i16, ptr %251, align 2, !tbaa !57
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %255, label %328

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %256, i32 0, i32 3
  %258 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %257)
          to label %259 unwind label %128

259:                                              ; preds = %255
  br i1 %258, label %328, label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i1 false, ptr %29, align 1
  %262 = load ptr, ptr %6, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %262, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %263, i32 noundef 1)
          to label %264 unwind label %128

264:                                              ; preds = %261
  %265 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %266 unwind label %268

266:                                              ; preds = %264
  br i1 %265, label %272, label %267

267:                                              ; preds = %266
  store i1 true, ptr %29, align 1
  store i32 1, ptr %19, align 4
  br label %273

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

272:                                              ; preds = %266
  store i32 0, ptr %19, align 4
  br label %273

273:                                              ; preds = %272, %267
  %274 = load i1, ptr %29, align 1
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i32, ptr %19, align 4
  switch i32 %277, label %593 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i1 false, ptr %30, align 1
  %282 = load ptr, ptr %6, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %282, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %283, i32 noundef 1)
          to label %284 unwind label %128

284:                                              ; preds = %281
  %285 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %286 unwind label %288

286:                                              ; preds = %284
  br i1 %285, label %292, label %287

287:                                              ; preds = %286
  store i1 true, ptr %30, align 1
  store i32 1, ptr %19, align 4
  br label %293

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

292:                                              ; preds = %286
  store i32 0, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %287
  %294 = load i1, ptr %30, align 1
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %19, align 4
  switch i32 %297, label %593 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i1 false, ptr %31, align 1
  %302 = load ptr, ptr %6, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8, !tbaa !60
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %303, i32 noundef %306)
          to label %307 unwind label %128

307:                                              ; preds = %301
  %308 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %309 unwind label %311

309:                                              ; preds = %307
  br i1 %308, label %315, label %310

310:                                              ; preds = %309
  store i1 true, ptr %31, align 1
  store i32 1, ptr %19, align 4
  br label %316

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

315:                                              ; preds = %309
  store i32 0, ptr %19, align 4
  br label %316

316:                                              ; preds = %315, %310
  %317 = load i1, ptr %31, align 1
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %319

319:                                              ; preds = %318, %316
  %320 = load i32, ptr %19, align 4
  switch i32 %320, label %593 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %6, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 8 dereferenceable(72) %326, i1 noundef zeroext false)
          to label %327 unwind label %128

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327, %259, %250
  br label %329

329:                                              ; preds = %328
  store i1 false, ptr %32, align 1
  %330 = load ptr, ptr %6, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %330, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %331)
          to label %332 unwind label %128

332:                                              ; preds = %329
  %333 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %334 unwind label %336

334:                                              ; preds = %332
  br i1 %333, label %340, label %335

335:                                              ; preds = %334
  store i1 true, ptr %32, align 1
  store i32 1, ptr %19, align 4
  br label %341

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

340:                                              ; preds = %334
  store i32 0, ptr %19, align 4
  br label %341

341:                                              ; preds = %340, %335
  %342 = load i1, ptr %32, align 1
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i32, ptr %19, align 4
  switch i32 %345, label %593 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i1 false, ptr %33, align 1
  %350 = load ptr, ptr %6, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %351, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %352)
          to label %353 unwind label %128

353:                                              ; preds = %349
  %354 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %355 unwind label %357

355:                                              ; preds = %353
  br i1 %354, label %361, label %356

356:                                              ; preds = %355
  store i1 true, ptr %33, align 1
  store i32 1, ptr %19, align 4
  br label %362

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %13, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %594

361:                                              ; preds = %355
  store i32 0, ptr %19, align 4
  br label %362

362:                                              ; preds = %361, %356
  %363 = load i1, ptr %33, align 1
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %365

365:                                              ; preds = %364, %362
  %366 = load i32, ptr %19, align 4
  switch i32 %366, label %593 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4, !tbaa !11
  %371 = load ptr, ptr %6, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %371, i32 0, i32 3
  %373 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %372)
          to label %374 unwind label %128

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %375, i32 0, i32 3
  %377 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %376)
          to label %378 unwind label %128

378:                                              ; preds = %374
  %379 = call i32 @bind(i32 noundef %370, ptr noundef %373, i32 noundef %377) #3
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %499

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  %382 = load ptr, ptr %6, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %382, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %34, ptr noundef nonnull align 4 dereferenceable(132) %383)
          to label %384 unwind label %400

384:                                              ; preds = %381
  %385 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %386 unwind label %404

386:                                              ; preds = %384
  br i1 %385, label %417, label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1, i32 noundef 177) #23
          to label %388 unwind label %408

388:                                              ; preds = %387
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %390 unwind label %412

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 1 dereferenceable(39) @.str.19)
          to label %392 unwind label %412

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %394 unwind label %412

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %412

396:                                              ; preds = %394
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %397 unwind label %412

397:                                              ; preds = %396
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %398 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.20)
          to label %399 unwind label %404

399:                                              ; preds = %397
  br label %417

400:                                              ; preds = %381
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %13, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %14, align 4
  br label %498

404:                                              ; preds = %397, %384
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %13, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %14, align 4
  br label %497

408:                                              ; preds = %387
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %13, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %14, align 4
  br label %416

412:                                              ; preds = %396, %394, %392, %390, %388
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %13, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %14, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %416

416:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %497

417:                                              ; preds = %399, %386
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %419 unwind label %459

419:                                              ; preds = %417
  %420 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %418) #3
  %421 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %422 = extractvalue { i64, ptr } %420, 0
  store i64 %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %424 = extractvalue { i64, ptr } %420, 1
  store ptr %424, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %425 unwind label %463

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %426, align 8, !tbaa !61
  %427 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 1, ptr %427, align 8, !tbaa !65
  %428 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %429, ptr %431, ptr %433, i64 %435)
          to label %436 unwind label %463

436:                                              ; preds = %425
  %437 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %438 unwind label %467

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.23)
          to label %439 unwind label %473

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %441 unwind label %477

441:                                              ; preds = %439
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %442 unwind label %477

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.24)
          to label %443 unwind label %481

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #3
  %444 = call ptr @__errno_location() #26
  %445 = load i32, ptr %444, align 4, !tbaa !11
  %446 = call ptr @strerror(i32 noundef %445) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %446)
          to label %447 unwind label %485

447:                                              ; preds = %443
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %448 unwind label %485

448:                                              ; preds = %447
  %449 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %451 = extractvalue { i64, ptr } %449, 0
  store i64 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %453 = extractvalue { i64, ptr } %449, 1
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %455, ptr %457)
          to label %458 unwind label %489

458:                                              ; preds = %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  store i32 1, ptr %19, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %593

459:                                              ; preds = %417
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %13, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %14, align 4
  br label %472

463:                                              ; preds = %425, %419
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %13, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %14, align 4
  br label %471

467:                                              ; preds = %436
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %472

472:                                              ; preds = %471, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %497

473:                                              ; preds = %438
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %13, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %14, align 4
  br label %496

477:                                              ; preds = %441, %439
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  br label %495

481:                                              ; preds = %442
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  br label %494

485:                                              ; preds = %447, %443
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  br label %493

489:                                              ; preds = %448
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  br label %495

495:                                              ; preds = %494, %477
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  br label %496

496:                                              ; preds = %495, %473
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %497

497:                                              ; preds = %496, %472, %416, %404
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %498

498:                                              ; preds = %497, %400
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %594

499:                                              ; preds = %378
  %500 = load i32, ptr %8, align 4, !tbaa !11
  %501 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEv()
          to label %502 unwind label %128

502:                                              ; preds = %499
  %503 = call i32 @listen(i32 noundef %500, i32 noundef %501) #3
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %536

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.25)
          to label %506 unwind label %522

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #3
  %507 = call ptr @__errno_location() #26
  %508 = load i32, ptr %507, align 4, !tbaa !11
  %509 = call ptr @strerror(i32 noundef %508) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %509)
          to label %510 unwind label %526

510:                                              ; preds = %506
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %511 unwind label %526

511:                                              ; preds = %510
  %512 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %513 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %514 = extractvalue { i64, ptr } %512, 0
  store i64 %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %516 = extractvalue { i64, ptr } %512, 1
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %518, ptr %520)
          to label %521 unwind label %530

521:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  store i32 1, ptr %19, align 4
  br label %593

522:                                              ; preds = %505
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %13, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %14, align 4
  br label %535

526:                                              ; preds = %510, %506
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %13, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %14, align 4
  br label %534

530:                                              ; preds = %511
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %13, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %534

534:                                              ; preds = %530, %526
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  br label %535

535:                                              ; preds = %534, %522
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %594

536:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 128, ptr %51, align 4, !tbaa !11
  %537 = load i32, ptr %8, align 4, !tbaa !11
  %538 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %539 unwind label %559

539:                                              ; preds = %536
  %540 = call i32 @getsockname(i32 noundef %537, ptr noundef %538, ptr noundef %51) #3
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %577

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.26)
          to label %543 unwind label %563

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #3
  %544 = call ptr @__errno_location() #26
  %545 = load i32, ptr %544, align 4, !tbaa !11
  %546 = call ptr @strerror(i32 noundef %545) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %546)
          to label %547 unwind label %567

547:                                              ; preds = %543
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %548 unwind label %567

548:                                              ; preds = %547
  %549 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %550 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %551 = extractvalue { i64, ptr } %549, 0
  store i64 %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %553 = extractvalue { i64, ptr } %549, 1
  store ptr %553, ptr %552, align 8
  %554 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %555, ptr %557)
          to label %558 unwind label %571

558:                                              ; preds = %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  store i32 1, ptr %19, align 4
  br label %591

559:                                              ; preds = %583, %536
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %13, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %14, align 4
  br label %592

563:                                              ; preds = %542
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %13, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %14, align 4
  br label %576

567:                                              ; preds = %547, %543
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %13, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %14, align 4
  br label %575

571:                                              ; preds = %548
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %13, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %575

575:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  br label %576

576:                                              ; preds = %575, %563
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %592

577:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 132, ptr %56) #3
  %578 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %579 unwind label %587

579:                                              ; preds = %577
  %580 = load i32, ptr %51, align 4, !tbaa !11
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %56, ptr noundef %578, i32 noundef %580)
          to label %581 unwind label %587

581:                                              ; preds = %579
  %582 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %56)
          to label %583 unwind label %587

583:                                              ; preds = %581
  %584 = load ptr, ptr %6, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %584, i32 0, i32 1
  store i32 %582, ptr %585, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 132, ptr %56) #3
  store i8 0, ptr %15, align 1, !tbaa !43
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %586 unwind label %559

586:                                              ; preds = %583
  store i32 1, ptr %19, align 4
  br label %591

587:                                              ; preds = %581, %579, %577
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %13, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %56) #3
  br label %592

591:                                              ; preds = %586, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %593

592:                                              ; preds = %587, %576, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %594

593:                                              ; preds = %591, %521, %458, %365, %344, %319, %296, %276, %242, %222, %140
  call void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %7) #3
  ret void

594:                                              ; preds = %592, %535, %498, %357, %336, %311, %288, %268, %234, %214, %202, %182, %132, %128
  call void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %595

595:                                              ; preds = %594, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %7) #3
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr %14, align 4
  %599 = insertvalue { ptr, i32 } poison, ptr %597, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %598, 1
  resume { ptr, i32 } %600
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 4 dereferenceable(148) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::StatusOr.14", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.anon, align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %class.anon.26, align 1
  %31 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.absl::lts_20240722::StatusOr.29", align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.anon.37, align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.anon.39, align 1
  %51 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %52 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %53 = alloca i1, align 1
  %54 = alloca i1, align 1
  %55 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %56 = alloca %"class.absl::lts_20240722::Status", align 8
  %57 = alloca %"class.std::basic_string_view", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %60 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %61 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %62 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %63 = alloca %"class.std::basic_string_view", align 8
  %64 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %65 = alloca %"class.absl::lts_20240722::Status", align 8
  %66 = alloca %"class.absl::lts_20240722::Status", align 8
  %67 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %155

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %14)
          to label %71 unwind label %80

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %74 unwind label %84

74:                                               ; preds = %72
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %84

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %77 unwind label %88

77:                                               ; preds = %75
  br i1 %76, label %92, label %78

78:                                               ; preds = %77
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %79 unwind label %88

79:                                               ; preds = %78
  store i32 1, ptr %18, align 4
  br label %93

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %154

84:                                               ; preds = %74, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %128

88:                                               ; preds = %78, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %128

92:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %79
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %94 = load i32, ptr %18, align 4
  switch i32 %94, label %125 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %99 unwind label %129

99:                                               ; preds = %97
  %100 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %100, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 2, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  %101 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %133

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2)
          to label %104 unwind label %133

104:                                              ; preds = %102
  br i1 %103, label %106, label %105

105:                                              ; preds = %104
  br label %118

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  store i1 true, ptr %23, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1, i32 noundef 242) #23
          to label %107 unwind label %137

107:                                              ; preds = %106
  store i1 true, ptr %24, align 1
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %109 unwind label %141

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 2)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
          to label %113 unwind label %141

113:                                              ; preds = %111
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %114)
          to label %116 unwind label %141

116:                                              ; preds = %113
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %105
  %119 = load i1, ptr %24, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %23, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %124, %93
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %565 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %155

128:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %153

129:                                              ; preds = %97
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %153

133:                                              ; preds = %102, %99
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %152

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %148

141:                                              ; preds = %116, %113, %111, %109, %107
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  %145 = load i1, ptr %24, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i1, ptr %23, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %153

153:                                              ; preds = %152, %129, %128
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  br label %154

154:                                              ; preds = %153, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %566

155:                                              ; preds = %127, %4
  %156 = call i32 @getifaddrs(ptr noundef %10) #3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !78
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %198

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.3)
          to label %162 unwind label %179

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  %163 = call ptr @__errno_location() #26
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = call ptr @strerror(i32 noundef %164) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %165)
          to label %166 unwind label %183

166:                                              ; preds = %162
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %167 unwind label %183

167:                                              ; preds = %166
  %168 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %25, i64 %174, ptr %176)
          to label %177 unwind label %187

177:                                              ; preds = %167
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %178 unwind label %191

178:                                              ; preds = %177
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 1, ptr %18, align 4
  br label %565

179:                                              ; preds = %161
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %197

183:                                              ; preds = %166, %162
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  br label %196

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %15, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %16, align 4
  br label %195

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %196

196:                                              ; preds = %195, %183
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %197

197:                                              ; preds = %196, %179
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %566

198:                                              ; preds = %158
  %199 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available acquire, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %209, !prof !80

201:                                              ; preds = %198
  %202 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %205 = invoke noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %206 unwind label %231

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %207 = zext i1 %205 to i8
  store i8 %207, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !43
  %208 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available)
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #3
  br label %209

209:                                              ; preds = %206, %201, %198
  %210 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %210, ptr %11, align 8, !tbaa !78
  br label %211

211:                                              ; preds = %509, %209
  %212 = load ptr, ptr %11, align 8, !tbaa !78
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %518

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 132, ptr %31) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %215 = load ptr, ptr %11, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw %struct.ifaddrs, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %11, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.ifaddrs, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !81
  br label %224

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %222, %219 ], [ @.str.4, %223 ]
  store ptr %225, ptr %33, align 8, !tbaa !68
  %226 = load ptr, ptr %11, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct.ifaddrs, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  store i32 6, ptr %18, align 4
  br label %506

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %15, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #3
  br label %566

235:                                              ; preds = %224
  %236 = load ptr, ptr %11, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw %struct.ifaddrs, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw %struct.sockaddr, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 2, !tbaa !57
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = load i8, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !43, !range !55, !noundef !56
  %245 = trunc i8 %244 to i1
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 6, ptr %18, align 4
  br label %506

247:                                              ; preds = %243
  store i32 16, ptr %32, align 4, !tbaa !11
  br label %259

248:                                              ; preds = %235
  %249 = load ptr, ptr %11, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.ifaddrs, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw %struct.sockaddr, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 2, !tbaa !57
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 28, ptr %32, align 4, !tbaa !11
  br label %258

257:                                              ; preds = %248
  store i32 6, ptr %18, align 4
  br label %506

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 132, ptr %34) #3
  %261 = load ptr, ptr %11, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw %struct.ifaddrs, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !84
  %264 = load i32, ptr %32, align 4, !tbaa !11
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %34, ptr noundef %263, i32 noundef %264)
          to label %265 unwind label %338

265:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 132, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 132, ptr %34) #3
  %266 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %31, i32 noundef %266)
          to label %267 unwind label %342

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #3
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %36, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %268 unwind label %346

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %270 unwind label %350

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 2, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i1 false, ptr %47, align 1
  %271 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %272 unwind label %355

272:                                              ; preds = %270
  %273 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 2)
          to label %274 unwind label %355

274:                                              ; preds = %272
  br i1 %273, label %276, label %275

275:                                              ; preds = %274
  br label %290

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  store i1 true, ptr %41, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.1, i32 noundef 274) #23
          to label %277 unwind label %359

277:                                              ; preds = %276
  store i1 true, ptr %42, align 1
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %279 unwind label %363

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef 2)
          to label %281 unwind label %363

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.5)
          to label %282 unwind label %367

282:                                              ; preds = %281
  %283 = load ptr, ptr %11, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.ifaddrs, ptr %283, i32 0, i32 2
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  store ptr %285, ptr %46, align 8, !tbaa !68
  invoke void @_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %284, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %286 unwind label %371

286:                                              ; preds = %282
  store i1 true, ptr %47, align 1
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %288 unwind label %375

288:                                              ; preds = %286
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %289 unwind label %375

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %275
  %291 = load i1, ptr %47, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  %294 = load i1, ptr %44, align 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i1, ptr %42, align 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %299

299:                                              ; preds = %298, %296
  %300 = load i1, ptr %41, align 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %48) #3
  %303 = load ptr, ptr %6, align 8, !tbaa !76
  %304 = load ptr, ptr %303, align 8, !tbaa !85
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %307 unwind label %396

307:                                              ; preds = %302
  %308 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %48)
          to label %309 unwind label %400

309:                                              ; preds = %307
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %48) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %48) #3
  br i1 %308, label %310, label %425

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 2, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i1 false, ptr %53, align 1
  store i1 false, ptr %54, align 1
  %311 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %312 unwind label %405

312:                                              ; preds = %310
  %313 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef 2)
          to label %314 unwind label %405

314:                                              ; preds = %312
  br i1 %313, label %316, label %315

315:                                              ; preds = %314
  br label %331

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  store i1 true, ptr %53, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.1, i32 noundef 280) #23
          to label %317 unwind label %409

317:                                              ; preds = %316
  store i1 true, ptr %54, align 1
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %319 unwind label %413

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 noundef 2)
          to label %321 unwind label %413

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
          to label %323 unwind label %413

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %325 unwind label %413

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(15) @.str.7)
          to label %327 unwind label %413

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %329 unwind label %413

329:                                              ; preds = %327
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %330 unwind label %413

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %315
  %332 = load i1, ptr %54, align 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i1, ptr %53, align 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  store i32 6, ptr %18, align 4
  br label %505

338:                                              ; preds = %260
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %34) #3
  br label %517

342:                                              ; preds = %265
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  br label %517

346:                                              ; preds = %267
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %15, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %16, align 4
  br label %354

350:                                              ; preds = %268
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %15, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %16, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #3
  br label %516

355:                                              ; preds = %272, %270
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %15, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %16, align 4
  br label %395

359:                                              ; preds = %276
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %15, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %16, align 4
  br label %391

363:                                              ; preds = %279, %277
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %15, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %16, align 4
  br label %387

367:                                              ; preds = %281
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %15, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %16, align 4
  br label %383

371:                                              ; preds = %282
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %15, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %16, align 4
  br label %382

375:                                              ; preds = %288, %286
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %15, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %16, align 4
  %379 = load i1, ptr %47, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %381

381:                                              ; preds = %380, %375
  br label %382

382:                                              ; preds = %381, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %383

383:                                              ; preds = %382, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  %384 = load i1, ptr %44, align 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %386

386:                                              ; preds = %385, %383
  br label %387

387:                                              ; preds = %386, %363
  %388 = load i1, ptr %42, align 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %390

390:                                              ; preds = %389, %387
  br label %391

391:                                              ; preds = %390, %359
  %392 = load i1, ptr %41, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %394

394:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %395

395:                                              ; preds = %394, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %515

396:                                              ; preds = %302
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %15, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %16, align 4
  br label %404

400:                                              ; preds = %307
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %15, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %16, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %48) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 160, ptr %48) #3
  br label %515

405:                                              ; preds = %312, %310
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %15, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %16, align 4
  br label %424

409:                                              ; preds = %316
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %15, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %16, align 4
  br label %420

413:                                              ; preds = %329, %327, %325, %323, %321, %319, %317
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %15, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %16, align 4
  %417 = load i1, ptr %54, align 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %419

419:                                              ; preds = %418, %413
  br label %420

420:                                              ; preds = %419, %409
  %421 = load i1, ptr %53, align 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %423

423:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %424

424:                                              ; preds = %423, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %515

425:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 160, ptr %55) #3
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %426, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %427 unwind label %459

427:                                              ; preds = %425
  %428 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %55)
          to label %429 unwind label %463

429:                                              ; preds = %427
  br i1 %428, label %491, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.8)
          to label %431 unwind label %467

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %432 unwind label %471

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.9)
          to label %433 unwind label %475

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #3
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %55)
          to label %435 unwind label %479

435:                                              ; preds = %433
  %436 = invoke { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %479

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %439 = extractvalue { i64, ptr } %436, 0
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %441 = extractvalue { i64, ptr } %436, 1
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 %443, ptr %445)
          to label %446 unwind label %479

446:                                              ; preds = %437
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %447 unwind label %479

447:                                              ; preds = %446
  %448 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %450 = extractvalue { i64, ptr } %448, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %452 = extractvalue { i64, ptr } %448, 1
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %56, i64 %454, ptr %456)
          to label %457 unwind label %483

457:                                              ; preds = %447
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  store i32 4, ptr %18, align 4
  br label %504

459:                                              ; preds = %425
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %15, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %16, align 4
  br label %514

463:                                              ; preds = %498, %494, %491, %427
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %15, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %16, align 4
  br label %513

467:                                              ; preds = %430
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %15, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %16, align 4
  br label %490

471:                                              ; preds = %431
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %15, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %16, align 4
  br label %489

475:                                              ; preds = %432
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %15, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %16, align 4
  br label %488

479:                                              ; preds = %446, %437, %435, %433
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %15, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %16, align 4
  br label %487

483:                                              ; preds = %447
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %15, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %487

487:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #3
  br label %488

488:                                              ; preds = %487, %475
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #3
  br label %489

489:                                              ; preds = %488, %471
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  br label %490

490:                                              ; preds = %489, %467
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %513

491:                                              ; preds = %429
  %492 = load ptr, ptr %6, align 8, !tbaa !76
  %493 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %55)
          to label %494 unwind label %463

494:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %493, i64 148, i1 false), !tbaa.struct !87
  %495 = load ptr, ptr %492, align 8, !tbaa !85
  %496 = getelementptr inbounds ptr, ptr %495, i64 0
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %64)
          to label %498 unwind label %463

498:                                              ; preds = %494
  %499 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %55)
          to label %500 unwind label %463

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %499, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !21
  store i32 %502, ptr %13, align 4, !tbaa !11
  store i8 0, ptr %12, align 1, !tbaa !43
  br label %503

503:                                              ; preds = %500
  store i32 0, ptr %18, align 4
  br label %504

504:                                              ; preds = %503, %457
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %55) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %55) #3
  br label %505

505:                                              ; preds = %504, %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %506

506:                                              ; preds = %505, %257, %246, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %31) #3
  %507 = load i32, ptr %18, align 4
  switch i32 %507, label %572 [
    i32 0, label %508
    i32 6, label %509
    i32 4, label %518
  ]

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508, %506
  %510 = load ptr, ptr %11, align 8, !tbaa !78
  %511 = getelementptr inbounds nuw %struct.ifaddrs, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !89
  store ptr %512, ptr %11, align 8, !tbaa !78
  br label %211, !llvm.loop !90

513:                                              ; preds = %490, %463
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %55) #3
  br label %514

514:                                              ; preds = %513, %459
  call void @llvm.lifetime.end.p0(i64 160, ptr %55) #3
  br label %515

515:                                              ; preds = %514, %424, %404, %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %516

516:                                              ; preds = %515, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %517

517:                                              ; preds = %516, %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %31) #3
  br label %566

518:                                              ; preds = %506, %211
  %519 = load ptr, ptr %10, align 8, !tbaa !78
  call void @freeifaddrs(ptr noundef %519) #3
  br label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %521 unwind label %526

521:                                              ; preds = %520
  %522 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %523 unwind label %530

523:                                              ; preds = %521
  br i1 %522, label %534, label %524

524:                                              ; preds = %523
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %525 unwind label %530

525:                                              ; preds = %524
  store i32 1, ptr %18, align 4
  br label %535

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %15, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %16, align 4
  br label %549

530:                                              ; preds = %524, %521
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %15, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %549

534:                                              ; preds = %523
  store i32 0, ptr %18, align 4
  br label %535

535:                                              ; preds = %534, %525
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %536 = load i32, ptr %18, align 4
  switch i32 %536, label %565 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i8, ptr %12, align 1, !tbaa !43, !range !55, !noundef !56
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %559

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.10) #3
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %66, i64 %544, ptr %546)
          to label %547 unwind label %550

547:                                              ; preds = %542
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %548 unwind label %554

548:                                              ; preds = %547
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  store i32 1, ptr %18, align 4
  br label %565

549:                                              ; preds = %530, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %566

550:                                              ; preds = %542
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %15, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %16, align 4
  br label %558

554:                                              ; preds = %547
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %15, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %566

559:                                              ; preds = %539
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %560 unwind label %561

560:                                              ; preds = %559
  store i32 1, ptr %18, align 4
  br label %565

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %15, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %16, align 4
  br label %566

565:                                              ; preds = %560, %548, %535, %178, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

566:                                              ; preds = %561, %558, %549, %517, %231, %197, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %16, align 4
  %570 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %569, 1
  resume { ptr, i32 } %571

572:                                              ; preds = %506
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::StatusOr.1", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr %3) #3
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZNSt8functionIFiiiiEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %35

26:                                               ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %29 unwind label %39

29:                                               ; preds = %27
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br i1 %31, label %47, label %33

33:                                               ; preds = %32
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %43

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %48

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %212

39:                                               ; preds = %29, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %57

43:                                               ; preds = %33, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %57

47:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %210 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !88
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 132, ptr %11) #3
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %11, i32 noundef 0)
          to label %56 unwind label %58

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 132, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 132, ptr %11) #3
  br label %62

57:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %211

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %11) #3
  br label %211

62:                                               ; preds = %56, %52
  %63 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %64 unwind label %95

64:                                               ; preds = %62
  %65 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %66 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
          to label %67 unwind label %95

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
          to label %69 unwind label %95

69:                                               ; preds = %67
  %70 = call i32 @bind(i32 noundef %65, ptr noundef %66, i32 noundef %68) #3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
  %76 = invoke i32 @close(i32 noundef %75)
          to label %77 unwind label %95

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.32)
          to label %78 unwind label %99

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %79 = call ptr @__errno_location() #26
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = call ptr @strerror(i32 noundef %80) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %81)
          to label %82 unwind label %103

82:                                               ; preds = %78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %83 unwind label %103

83:                                               ; preds = %82
  %84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %90, ptr %92)
          to label %93 unwind label %107

93:                                               ; preds = %83
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %111

94:                                               ; preds = %93
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %210

95:                                               ; preds = %74, %72, %67, %64, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %211

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %117

103:                                              ; preds = %82, %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %116

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %117

117:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %211

118:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %119 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
          to label %120 unwind label %151

120:                                              ; preds = %118
  store i32 %119, ptr %17, align 4, !tbaa !11
  %121 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %122 unwind label %151

122:                                              ; preds = %120
  %123 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %121)
  %124 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
          to label %125 unwind label %151

125:                                              ; preds = %122
  %126 = call i32 @getsockname(i32 noundef %123, ptr noundef %124, ptr noundef %17) #3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %174

128:                                              ; preds = %125
  %129 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %130 unwind label %151

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %132 = invoke i32 @close(i32 noundef %131)
          to label %133 unwind label %151

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.33)
          to label %134 unwind label %155

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %135 = call ptr @__errno_location() #26
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = call ptr @strerror(i32 noundef %136) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %137)
          to label %138 unwind label %159

138:                                              ; preds = %134
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %139 unwind label %159

139:                                              ; preds = %138
  %140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i64 %146, ptr %148)
          to label %149 unwind label %163

149:                                              ; preds = %139
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %167

150:                                              ; preds = %149
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 1, ptr %10, align 4
  br label %208

151:                                              ; preds = %176, %174, %130, %128, %122, %120, %118
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %209

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %173

159:                                              ; preds = %138, %134
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %172

163:                                              ; preds = %139
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %171

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %209

174:                                              ; preds = %125
  %175 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %176 unwind label %151

176:                                              ; preds = %174
  %177 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %175)
  %178 = invoke i32 @close(i32 noundef %177)
          to label %179 unwind label %151

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %180 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %3)
          to label %181 unwind label %191

181:                                              ; preds = %179
  store i32 %180, ptr %23, align 4, !tbaa !11
  %182 = load i32, ptr %23, align 4, !tbaa !11
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.34) #3
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i64 %186, ptr %188)
          to label %189 unwind label %195

189:                                              ; preds = %184
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %10, align 4
  br label %206

191:                                              ; preds = %204, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  br label %207

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  br label %203

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %207

204:                                              ; preds = %181
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %205 unwind label %191

205:                                              ; preds = %204
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %208

207:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %209

208:                                              ; preds = %206, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %210

209:                                              ; preds = %207, %173, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %211

210:                                              ; preds = %208, %94, %48
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %3) #3
  ret void

211:                                              ; preds = %209, %117, %95, %58, %57
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %212

212:                                              ; preds = %211, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %3) #3
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !66
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
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
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site"
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %12 = alloca %"class.absl::lts_20240722::Span", align 8
  %13 = alloca %"class.std::initializer_list.57", align 8
  %14 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !110
  store ptr %4, ptr %10, align 8, !tbaa !107
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %14, i64 1
  %19 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %14, i64 2
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"class.std::initializer_list.57", ptr %13, i32 0, i32 0
  store ptr %14, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.57", ptr %13, i32 0, i32 1
  store i64 3, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %25, i64 %27) #3
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %29, i64 %31, ptr %33, i64 %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !68
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

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %6)
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status11IsMovedFromEm(i64 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN4absl12lts_202407226Status16kMovedFromStringE) #3
  br label %24

23:                                               ; preds = %18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %8
  %26 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !113
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !66
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !66
  %23 = load i64, ptr %5, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %10 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %18 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %20 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.41, align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca %class.anon.43, align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.absl::lts_20240722::Status", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 132, ptr %9) #3
  %51 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %9, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 132, ptr %10) #3
  %52 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %10, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #3
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %53 unwind label %66

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !11
  %54 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116SystemHasIfAddrsEv()
          to label %55 unwind label %70

55:                                               ; preds = %53
  br i1 %54, label %56, label %74

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 4, !tbaa !126, !range !55, !noundef !56
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  store i32 1, ptr %16, align 4
  br label %402

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %404

70:                                               ; preds = %290, %256, %254, %205, %156, %139, %134, %132, %129, %123, %110, %108, %102, %94, %90, %88, %84, %81, %78, %61, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %403

74:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 4 dereferenceable(132) %10)
          to label %76 unwind label %113

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %11, ptr noundef nonnull align 8 dereferenceable(156) %17)
          to label %78 unwind label %117

78:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %17) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #3
  %79 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %80 unwind label %70

80:                                               ; preds = %78
  br i1 %79, label %81, label %123

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %84 unwind label %70

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %83, i64 148, i1 false), !tbaa.struct !87
  %85 = load ptr, ptr %82, align 8, !tbaa !85
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %18)
          to label %88 unwind label %70

88:                                               ; preds = %84
  %89 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %90 unwind label %70

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %89, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !21
  store i32 %92, ptr %8, align 4, !tbaa !11
  %93 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %94 unwind label %70

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %93, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !21
  store i32 %96, ptr %15, align 4, !tbaa !11
  %97 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %98 unwind label %70

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %97, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %104 unwind label %70

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %103, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %104, %98
  %109 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %110 unwind label %70

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %109, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %70

112:                                              ; preds = %110
  store i32 1, ptr %16, align 4
  br label %402

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %76
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %17) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #3
  br label %403

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122, %80
  %124 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %9, i32 noundef %124)
          to label %125 unwind label %70

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %127 unwind label %144

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %12, ptr noundef nonnull align 8 dereferenceable(156) %19)
          to label %129 unwind label %148

129:                                              ; preds = %127
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %19) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #3
  %130 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %131 unwind label %70

131:                                              ; preds = %129
  br i1 %130, label %132, label %153

132:                                              ; preds = %131
  %133 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %134 unwind label %70

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %133, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !21
  store i32 %136, ptr %15, align 4, !tbaa !11
  %137 = load ptr, ptr %6, align 8, !tbaa !76
  %138 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %139 unwind label %70

139:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %138, i64 148, i1 false), !tbaa.struct !87
  %140 = load ptr, ptr %137, align 8, !tbaa !85
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %20)
          to label %143 unwind label %70

143:                                              ; preds = %139
  br label %153

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %152

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %19) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #3
  br label %403

153:                                              ; preds = %143, %131
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %256

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %158 unwind label %70

158:                                              ; preds = %156
  br i1 %157, label %205, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 2, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  %160 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %161 unwind label %185

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 2)
          to label %163 unwind label %185

163:                                              ; preds = %161
  br i1 %162, label %165, label %164

164:                                              ; preds = %163
  br label %178

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 345) #23
          to label %166 unwind label %189

166:                                              ; preds = %165
  store i1 true, ptr %26, align 1
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %168 unwind label %193

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef 2)
          to label %170 unwind label %193

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(66) @.str.11)
          to label %172 unwind label %193

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %174 unwind label %193

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %193

176:                                              ; preds = %174
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %177 unwind label %193

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i1, ptr %26, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i1, ptr %25, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %205

185:                                              ; preds = %161, %159
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %204

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %200

193:                                              ; preds = %176, %174, %172, %170, %168, %166
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  %197 = load i1, ptr %26, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %199

199:                                              ; preds = %198, %193
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i1, ptr %25, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %204

204:                                              ; preds = %203, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %403

205:                                              ; preds = %184, %158
  %206 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %207 unwind label %70

207:                                              ; preds = %205
  br i1 %206, label %254, label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  %209 = invoke noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %210 unwind label %234

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef 2)
          to label %212 unwind label %234

212:                                              ; preds = %210
  br i1 %211, label %214, label %213

213:                                              ; preds = %212
  br label %227

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  store i1 true, ptr %31, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.1, i32 noundef 350) #23
          to label %215 unwind label %238

215:                                              ; preds = %214
  store i1 true, ptr %32, align 1
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %217 unwind label %242

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef 2)
          to label %219 unwind label %242

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(71) @.str.12)
          to label %221 unwind label %242

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %223 unwind label %242

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %242

225:                                              ; preds = %223
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %226 unwind label %242

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %213
  %228 = load i1, ptr %32, align 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i1, ptr %31, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %254

234:                                              ; preds = %210, %208
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  br label %253

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  br label %249

242:                                              ; preds = %225, %223, %221, %219, %217, %215
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %13, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %14, align 4
  %246 = load i1, ptr %32, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %248

248:                                              ; preds = %247, %242
  br label %249

249:                                              ; preds = %248, %238
  %250 = load i1, ptr %31, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %253

253:                                              ; preds = %252, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %403

254:                                              ; preds = %233, %207
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %255 unwind label %70

255:                                              ; preds = %254
  store i32 1, ptr %16, align 4
  br label %402

256:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  %257 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %258 unwind label %70

258:                                              ; preds = %256
  %259 = xor i1 %257, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  br label %274

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  store i1 true, ptr %35, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.13) #3
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.1, i32 noundef 356, i64 %267, ptr %269) #23
          to label %270 unwind label %277

270:                                              ; preds = %265
  store i1 true, ptr %37, align 1
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %272 unwind label %281

272:                                              ; preds = %270
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %273 unwind label %281

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i1, ptr %37, align 1
  br i1 %275, label %276, label %287

276:                                              ; preds = %274
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  unreachable

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %13, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %14, align 4
  br label %314

281:                                              ; preds = %272, %270
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %13, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %14, align 4
  %285 = load i1, ptr %37, align 1
  br i1 %285, label %311, label %313

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %274
  %288 = load i1, ptr %35, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  %291 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %292 unwind label %70

292:                                              ; preds = %290
  %293 = xor i1 %291, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  br label %308

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  store i1 true, ptr %40, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.14) #3
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.1, i32 noundef 357, i64 %301, ptr %303) #23
          to label %304 unwind label %318

304:                                              ; preds = %299
  store i1 true, ptr %42, align 1
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %306 unwind label %322

306:                                              ; preds = %304
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %307 unwind label %322

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %298
  %309 = load i1, ptr %42, align 1
  br i1 %309, label %310, label %328

310:                                              ; preds = %308
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  unreachable

311:                                              ; preds = %281
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %281
  br label %314

314:                                              ; preds = %313, %277
  %315 = load i1, ptr %35, align 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %317

317:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %403

318:                                              ; preds = %299
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  br label %374

322:                                              ; preds = %306, %304
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  %326 = load i1, ptr %42, align 1
  br i1 %326, label %371, label %373

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327, %308
  %329 = load i1, ptr %40, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %331

331:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.15)
          to label %332 unwind label %378

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #3
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %334 unwind label %382

334:                                              ; preds = %332
  %335 = invoke { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %382

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %338 = extractvalue { i64, ptr } %335, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %340 = extractvalue { i64, ptr } %335, 1
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 %342, ptr %344)
          to label %345 unwind label %382

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #3
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %347 unwind label %386

347:                                              ; preds = %345
  %348 = invoke { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %386

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %351 = extractvalue { i64, ptr } %348, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %353 = extractvalue { i64, ptr } %348, 1
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 %355, ptr %357)
          to label %358 unwind label %386

358:                                              ; preds = %349
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %359 unwind label %386

359:                                              ; preds = %358
  %360 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %362 = extractvalue { i64, ptr } %360, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %364 = extractvalue { i64, ptr } %360, 1
  store ptr %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %43, i64 %366, ptr %368)
          to label %369 unwind label %390

369:                                              ; preds = %359
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %370 unwind label %394

370:                                              ; preds = %369
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  store i32 1, ptr %16, align 4
  br label %402

371:                                              ; preds = %322
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %322
  br label %374

374:                                              ; preds = %373, %318
  %375 = load i1, ptr %40, align 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %377

377:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %403

378:                                              ; preds = %331
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %13, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %14, align 4
  br label %401

382:                                              ; preds = %336, %334, %332
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  br label %400

386:                                              ; preds = %358, %349, %347, %345
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  br label %399

390:                                              ; preds = %359
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %13, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %14, align 4
  br label %398

394:                                              ; preds = %369
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %13, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %398

398:                                              ; preds = %394, %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %399

399:                                              ; preds = %398, %386
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  br label %400

400:                                              ; preds = %399, %382
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  br label %401

401:                                              ; preds = %400, %378
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %403

402:                                              ; preds = %370, %255, %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #3
  ret void

403:                                              ; preds = %401, %377, %317, %253, %204, %152, %121, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #3
  br label %404

404:                                              ; preds = %403, %66
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #3
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %14, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.36) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, i64 %9, ptr %11)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116SystemHasIfAddrsEv() #6 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(156) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(156) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(66) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(71) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [71 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !131
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Cleanup") align 8 %0, ptr %1, i32 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 8
  %6 = alloca %class.anon.45, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !132
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, i32 %12)
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() #1

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret ptr @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(13) %6)
  ret ptr %5
}

declare void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !80

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !11
  %11 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize)
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !11
  ret i32 %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cleanup", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @"_ZNK4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cleanup", ptr %3, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cleanup", ptr %3, i32 0, i32 0
  invoke void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %6
  ret void

13:                                               ; preds = %9, %7, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp sge i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.45, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cleanup", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !132
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i32 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !132
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::cleanup_internal::Storage", ptr %8, i32 0, i32 0
  store i8 1, ptr %10, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cleanup_internal::Storage", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %6, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %10)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(13) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #27
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
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !68
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !113
  %15 = load i64, ptr %7, align 8, !tbaa !113
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !150
  %28 = load i64, ptr %7, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !113
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !113
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %6, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
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
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !20
  store i64 %59, ptr %6, align 8, !tbaa !113
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.30", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 4096, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %13, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 4096, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %65

17:                                               ; preds = %0
  %18 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !155
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 64, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %7, i32 noundef 10) #3
  store i64 %24, ptr %8, align 8, !tbaa !113
  %25 = load i64, ptr %8, align 8, !tbaa !113
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !113
  %29 = icmp sle i64 %28, 2147483647
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !113
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %33, %30, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %4, align 8, !tbaa !155
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %45, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 100
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 120) #23
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(34) @.str.30)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(41) @.str.31)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %63

59:                                               ; preds = %57, %55, %52, %50, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %67

63:                                               ; preds = %58, %42
  %64 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %64, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %66 = load i32, ptr %1, align 4
  ret i32 %66

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [41 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17IsCallbackEngagedEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cleanup_internal::Storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !138, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E15DestroyCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cleanup_internal::Storage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !138
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E11GetCallbackEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E17GetCallbackBufferEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load i8, ptr %5, align 1, !tbaa !43, !range !55, !noundef !56
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %8, %1
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !158
  %3 = load i32, ptr %2, align 4, !tbaa !158
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !113
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !158
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.2", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !113
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !164
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
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
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !164
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
  %26 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load i32, ptr %3, align 4, !tbaa !164
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !68
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status11IsMovedFromEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(156) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %14, i32 0, i32 1
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 4 dereferenceable(148) %15)
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %17, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %16, %13
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 148, i1 false), !tbaa.struct !87
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 4 dereferenceable(148) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(156) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE9MakeValueIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(148) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEJS6_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(148) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 148, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %6, align 8, !tbaa !20
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !120
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !176
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !176
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

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 4 dereferenceable(148) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 148, i1 false), !tbaa.struct !87
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  unreachable

11:                                               ; preds = %1
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.57", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !94
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !181
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !181
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !184
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !191, !range !55, !noundef !56
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !195
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !197
  store i8 %1, ptr %4, align 1, !tbaa !185
  %5 = load i64, ptr %3, align 8, !tbaa !197
  %6 = load i8, ptr %4, align 1, !tbaa !185
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !191
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !185
  %3 = load i8, ptr %2, align 1, !tbaa !185
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !94
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !181
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !181
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !184
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !199, !range !55, !noundef !56
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !181
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  store i32 %11, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !199
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.61", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.57", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %11, ptr %10, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !120
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !215
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !215
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !229
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load i32, ptr %3, align 4, !tbaa !229
  %6 = load i32, ptr %4, align 4, !tbaa !229
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !231
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  unreachable

11:                                               ; preds = %1
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.15", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %6, align 8, !tbaa !20
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener_utils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !5, i64 0}
!10 = !{i64 0, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !18, i64 144}
!14 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !15, i64 0, !12, i64 4, !16, i64 8, !17, i64 12, !18, i64 144}
!15 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !12, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !6, i64 0, !12, i64 128}
!18 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapper6DSModeE", !6, i64 0}
!19 = !{i64 0, i64 128, !20, i64 128, i64 4, !11}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !12, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!17, !12, i64 128}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt8functionIFiiiiEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"std::nullptr_t", !6, i64 0}
!31 = !{!32, !5, i64 24}
!32 = !{!"_ZTSSt8functionIFiiiiEE", !33, i64 0, !5, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!36 = !{!33, !5, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!14, !16, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 bool", !5, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEE3$_0", !46, i64 0, !12, i64 8}
!49 = !{!50, !16, i64 37}
!50 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !12, i64 28, !12, i64 32, !16, i64 36, !16, i64 37, !12, i64 40, !51, i64 48, !53, i64 56, !54, i64 64}
!51 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !5, i64 0}
!53 = !{!"p1 _ZTS19grpc_socket_mutator", !5, i64 0}
!54 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !5, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS8sockaddr", !59, i64 0, !6, i64 2}
!59 = !{!"short", !6, i64 0}
!60 = !{!50, !12, i64 40}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E", !5, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!62, !64, i64 8}
!66 = !{!67, !64, i64 0}
!67 = !{!"_ZTSN4absl12lts_202407226StatusE", !64, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7ifaddrs", !5, i64 0}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!82, !69, i64 8}
!82 = !{!"_ZTS7ifaddrs", !79, i64 0, !69, i64 8, !12, i64 16, !83, i64 24, !83, i64 32, !6, i64 40, !5, i64 48}
!83 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!84 = !{!82, !83, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 1, !43, i64 12, i64 128, !20, i64 140, i64 4, !11, i64 144, i64 4, !88}
!88 = !{!18, !18, i64 0}
!89 = !{!82, !79, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIiEE", !5, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIiEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355ELS3_262148EEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 omnipotent char", !109, i64 0}
!109 = !{!"any p2 pointer", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 int", !5, i64 0}
!112 = !{i64 0, i64 8, !94, i64 8, i64 8, !113}
!113 = !{!64, !64, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !116, i64 0, !64, i64 8}
!116 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!117 = !{!115, !64, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEE", !5, i64 0}
!120 = !{i64 0, i64 8, !113, i64 8, i64 8, !68}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!123 = !{!124, !64, i64 0}
!124 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !64, i64 0, !69, i64 8}
!125 = !{!124, !69, i64 8}
!126 = !{!50, !16, i64 36}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !5, i64 0}
!131 = !{!15, !12, i64 0}
!132 = !{i64 0, i64 8, !45, i64 8, i64 4, !11}
!133 = !{!63, !63, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0EE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EE", !5, i64 0}
!138 = !{!139, !16, i64 0}
!139 = !{!"_ZTSN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EE", !16, i64 0, !6, i64 8}
!140 = !{!141, !64, i64 8}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !64, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!149 = !{!142, !69, i64 0}
!150 = !{!151, !23, i64 0}
!151 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !23, i64 0}
!152 = !{!141, !69, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!157 = !{!48, !46, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSSt12memory_order", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!174 = !{!175, !73, i64 0}
!175 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !73, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!178 = !{!116, !116, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!181 = !{i64 0, i64 8, !20}
!182 = !{!183, !5, i64 8}
!183 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!184 = !{i64 0, i64 1, !185, i64 1, i64 1, !187, i64 2, i64 1, !189, i64 4, i64 4, !11, i64 8, i64 4, !11}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!191 = !{!192, !16, i64 0}
!192 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262148EEE", !16, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!195 = !{!196, !186, i64 0}
!196 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !186, i64 0, !188, i64 1, !190, i64 2, !12, i64 4, !12, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!199 = !{!200, !16, i64 0}
!200 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !16, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!203 = !{!204, !116, i64 0}
!204 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !116, i64 0, !64, i64 8}
!205 = !{!204, !64, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!210 = !{!211, !5, i64 0}
!211 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !64, i64 8}
!212 = !{!211, !64, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSo", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!231 = !{!232, !230, i64 32}
!232 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !233, i64 24, !230, i64 28, !230, i64 32, !234, i64 40, !235, i64 48, !6, i64 64, !12, i64 192, !236, i64 200, !237, i64 208}
!233 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!234 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!235 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !64, i64 8}
!236 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!237 = !{!"_ZTSSt6locale", !238, i64 0}
!238 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
