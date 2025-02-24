target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.4 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::StatusOr.5" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.6" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.6" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20240722::Status" }
%union.anon.8 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.35" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::StatusOr.19" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.21, %union.anon.22 }>
%union.anon.21 = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.27" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct._Guard.37 = type { ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40" = type { i8 }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.20" = type <{ %union.anon.21, %union.anon.22, [4 x i8] }>

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEt = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_LTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

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

$_ZN4absl12lts_202407228AlphaNumC2Ej = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA6_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN4absl12lts_202407229StrFormatIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core3URI10QueryParamEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEEC2Ev = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_ = comdat any

$_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_ = comdat any

$_ZN9grpc_core3URI10QueryParamD2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IA46_cEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_ = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/tcp_socket_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"&resolved_addr != resolved_addr6_out\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"port >= 0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"port < 65536\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown socket family \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c" in ResolvedAddressGetPort\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c" in grpc_sockaddr_set_port\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%%%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unknown sockaddr family: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Empty address\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Failed to parse URI. Error: \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"grpc_parse_uri(*uri, &addr)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Socket family is not AF_UNIX: \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"UDS path is not null-terminated\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Socket family is not AF_VSOCK: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unknown sockaddr family: %d\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_socket_utils.cc, ptr null }]

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
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ null, %22 ], [ %25, %23 ]
  store ptr %27, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.in6_addr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 noundef 12) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 128, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %39, i32 0, i32 0
  store i16 2, ptr %40, align 4, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.in6_addr, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 4, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !21
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %50, i32 0, i32 1
  store i16 %49, ptr %51, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 132, ptr %9) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef %52, i32 noundef 16)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 132, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #3
  br label %54

54:                                               ; preds = %37, %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %34

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 218, i64 %28, ptr %30) #23
  store i1 true, ptr %10, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %32 unwind label %37

32:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %37

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

37:                                               ; preds = %32, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %78, label %80

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %49)
  store ptr %50, ptr %14, align 8, !tbaa !13
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.sockaddr, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %84

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %57, ptr %15, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 132, i1 false)
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %59, i32 0, i32 0
  store i16 10, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.in6_addr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115kV4MappedPrefixE, i64 12, i1 false)
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.in6_addr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 12
  %69 = load ptr, ptr %15, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 4, i1 false)
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !24
  %74 = load ptr, ptr %14, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 132, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %16, ptr noundef %76, i32 noundef 28)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 132, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 132, ptr %16) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %85

78:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %37
  %81 = load i1, ptr %8, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %87

84:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %86 = load i1, ptr %3, align 1
  ret i1 %86

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  store i32 %1, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 132, ptr %4) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
  store ptr %16, ptr %5, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %18)
  %20 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %21 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %19, i32 noundef %20, ptr noundef @.str.2)
  store ptr %21, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 240, i64 %33, ptr %35) #23
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

39:                                               ; preds = %37, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load i32, ptr %3, align 4, !tbaa !27
  %47 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %46)
  %48 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 65536)
  %49 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc(i32 noundef %47, i32 noundef %48, ptr noundef @.str.3)
  store ptr %49, ptr %12, align 8, !tbaa !41
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 241, i64 %61, ptr %63) #23
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %65 unwind label %67

65:                                               ; preds = %53
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

67:                                               ; preds = %65, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

71:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 28, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %74, i32 0, i32 0
  store i16 10, ptr %75, align 4, !tbaa !28
  %76 = load i32, ptr %3, align 4, !tbaa !27
  %77 = trunc i32 %76 to i16
  %78 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2, !tbaa !21
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %81, i32 noundef 28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #3
  ret void

82:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #14 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #14 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  %3 = load i16, ptr %2, align 2, !tbaa !45
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !45
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  store i32 %1, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 132, ptr %4) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %18)
  %20 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %21 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %19, i32 noundef %20, ptr noundef @.str.2)
  store ptr %21, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 254, i64 %33, ptr %35) #23
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

39:                                               ; preds = %37, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load i32, ptr %3, align 4, !tbaa !27
  %47 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %46)
  %48 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 65536)
  %49 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc(i32 noundef %47, i32 noundef %48, ptr noundef @.str.3)
  store ptr %49, ptr %12, align 8, !tbaa !41
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 255, i64 %61, ptr %63) #23
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %65 unwind label %67

65:                                               ; preds = %53
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

67:                                               ; preds = %65, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

71:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %74, i32 0, i32 0
  store i16 2, ptr %75, align 4, !tbaa !17
  %76 = load i32, ptr %3, align 4, !tbaa !27
  %77 = trunc i32 %76 to i16
  %78 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef %81, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #3
  ret void

82:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  switch i32 %15, label %30 [
    i32 2, label %16
    i32 10, label %22
    i32 1, label %28
    i32 40, label %29
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

29:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 280) #23
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(23) @.str.4)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEt(ptr noundef nonnull align 8 dereferenceable(16) %33, i16 noundef zeroext %37)
          to label %39 unwind label %43

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @abort() #24
  unreachable

43:                                               ; preds = %41, %39, %34, %32, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %49

47:                                               ; preds = %29, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %48 = load i32, ptr %2, align 4
  ret i32 %48

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
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

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %27)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = zext i16 %31 to i32
  switch i32 %32, label %157 [
    i32 2, label %33
    i32 10, label %95
  ]

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %35)
  %37 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %38 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %36, i32 noundef %37, ptr noundef @.str.2)
  store ptr %38, ptr %6, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 291, i64 %50, ptr %52) #23
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %56

54:                                               ; preds = %42
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

56:                                               ; preds = %54, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  unreachable

60:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %175

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load i32, ptr %4, align 4, !tbaa !27
  %64 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %63)
  %65 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 65536)
  %66 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc(i32 noundef %64, i32 noundef %65, ptr noundef @.str.3)
  store ptr %66, ptr %12, align 8, !tbaa !41
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 292, i64 %78, ptr %80) #23
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %82 unwind label %84

82:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %84

83:                                               ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

84:                                               ; preds = %82, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  unreachable

88:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %175

89:                                               ; preds = %69
  %90 = load i32, ptr %4, align 4, !tbaa !27
  %91 = trunc i32 %90 to i16
  %92 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 2, !tbaa !24
  store i32 1, ptr %16, align 4
  br label %174

95:                                               ; preds = %2
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load i32, ptr %4, align 4, !tbaa !27
  %98 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %97)
  %99 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %100 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %98, i32 noundef %99, ptr noundef @.str.2)
  store ptr %100, ptr %17, align 8, !tbaa !41
  %101 = load ptr, ptr %17, align 8, !tbaa !41
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %123

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %105 = load ptr, ptr %17, align 8, !tbaa !41
  %106 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 297, i64 %112, ptr %114) #23
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %116 unwind label %118

116:                                              ; preds = %104
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  unreachable

118:                                              ; preds = %116, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  unreachable

122:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %175

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %125 = load i32, ptr %4, align 4, !tbaa !27
  %126 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %125)
  %127 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 65536)
  %128 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplB5cxx11EiiPKc(i32 noundef %126, i32 noundef %127, ptr noundef @.str.3)
  store ptr %128, ptr %21, align 8, !tbaa !41
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %151

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %133 = load ptr, ptr %21, align 8, !tbaa !41
  %134 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 298, i64 %140, ptr %142) #23
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %144 unwind label %146

144:                                              ; preds = %132
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %146

145:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  unreachable

146:                                              ; preds = %144, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  unreachable

150:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %175

151:                                              ; preds = %131
  %152 = load i32, ptr %4, align 4, !tbaa !27
  %153 = trunc i32 %152 to i16
  %154 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %155, i32 0, i32 1
  store i16 %154, ptr %156, align 2, !tbaa !21
  store i32 1, ptr %16, align 4
  br label %174

157:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i32 noundef 303) #23
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %159 unwind label %170

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 1 dereferenceable(23) @.str.4)
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.sockaddr, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 2, !tbaa !10
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEt(ptr noundef nonnull align 8 dereferenceable(16) %160, i16 noundef zeroext %164)
          to label %166 unwind label %170

166:                                              ; preds = %161
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(27) @.str.6)
          to label %168 unwind label %170

168:                                              ; preds = %166
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @abort() #24
  unreachable

170:                                              ; preds = %168, %166, %161, %159, %157
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %175

174:                                              ; preds = %151, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

175:                                              ; preds = %170, %150, %122, %88, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) #4 {
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 132, ptr %5) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef %5)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %17)
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %24)
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !27
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %40)
  %42 = getelementptr inbounds nuw %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %74

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %47)
  store ptr %48, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %64, %46
  %50 = load i32, ptr %10, align 4, !tbaa !27
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.in6_addr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %10, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  store i32 1, ptr %7, align 4
  br label %73

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !27
  br label %49, !llvm.loop !47

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !21
  %71 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !27
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %75

74:                                               ; preds = %39
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73, %38
  call void @llvm.lifetime.end.p0(i64 132, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %76 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %3)
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 40
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 132, ptr %5) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 132, i1 false), !tbaa.struct !25
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %5)
  call void @llvm.lifetime.end.p0(i64 132, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [46 x i8], align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = call ptr @__errno_location() #26
  %29 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %29, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %30)
  store ptr %31, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.sockaddr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %197

40:                                               ; preds = %48, %44, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %198

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %49)
          to label %50 unwind label %40

50:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %197

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.sockaddr, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %58, ptr %14, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %59, i32 0, i32 2
  store ptr %60, ptr %11, align 8, !tbaa !53
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !24
  %64 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %63)
          to label %65 unwind label %67

65:                                               ; preds = %57
  %66 = zext i16 %64 to i32
  store i32 %66, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %95

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %196

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.sockaddr, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %15, align 8, !tbaa !13
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %79, i32 0, i32 3
  store ptr %80, ptr %11, align 8, !tbaa !53
  %81 = load ptr, ptr %15, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !21
  %84 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %83)
          to label %85 unwind label %90

85:                                               ; preds = %77
  %86 = zext i16 %84 to i32
  store i32 %86, ptr %12, align 4, !tbaa !27
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !54
  store i32 %89, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %94

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %196

94:                                               ; preds = %85, %71
  br label %95

95:                                               ; preds = %94, %65
  call void @llvm.lifetime.start.p0(i64 46, ptr %16) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.sockaddr, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = getelementptr inbounds [46 x i8], ptr %16, i64 0, i64 0
  %105 = call ptr @inet_ntop(i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 46) #3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %148

107:                                              ; preds = %98
  %108 = load i32, ptr %13, align 4, !tbaa !27
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  invoke void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.7)
          to label %111 unwind label %125

111:                                              ; preds = %110
  invoke void @_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(46) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %125

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %113 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = load i32, ptr %12, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 %120, ptr %122, i32 noundef %118)
          to label %123 unwind label %129

123:                                              ; preds = %112
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %147

125:                                              ; preds = %111, %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %133

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %195

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %135 = getelementptr inbounds [46 x i8], ptr %16, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %135) #3
  %136 = load i32, ptr %12, align 4, !tbaa !27
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 %138, ptr %140, i32 noundef %136)
          to label %141 unwind label %143

141:                                              ; preds = %134
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %195

147:                                              ; preds = %141, %123
  br label %186

148:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.8)
          to label %149 unwind label %167

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.sockaddr, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2, !tbaa !10
  %153 = zext i16 %152 to i32
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %153)
          to label %154 unwind label %171

154:                                              ; preds = %149
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %155 unwind label %171

155:                                              ; preds = %154
  %156 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i64 %162, ptr %164)
          to label %165 unwind label %175

165:                                              ; preds = %155
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %166 unwind label %179

166:                                              ; preds = %165
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 1, ptr %10, align 4
  br label %194

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %185

171:                                              ; preds = %154, %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %184

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  br label %183

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %184

184:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  br label %185

185:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %195

186:                                              ; preds = %147
  %187 = load i32, ptr %5, align 4, !tbaa !27
  %188 = call ptr @__errno_location() #26
  store i32 %187, ptr %188, align 4, !tbaa !27
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %189 unwind label %190

189:                                              ; preds = %186
  store i32 1, ptr %10, align 4
  br label %194

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  br label %195

194:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 46, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %197

195:                                              ; preds = %190, %185, %143, %133
  call void @llvm.lifetime.end.p0(i64 46, ptr %16) #3
  br label %196

196:                                              ; preds = %195, %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %198

197:                                              ; preds = %194, %50, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

198:                                              ; preds = %196, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %27)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = zext i16 %37 to i32
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %38)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %45, ptr %47)
          to label %48 unwind label %50

48:                                               ; preds = %34
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 1, ptr %13, align 4
  br label %156

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %157

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %60, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %61)
  %63 = zext i32 %62 to i64
  %64 = sub i64 %63, 2
  %65 = sub i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !27
  %67 = load i32, ptr %15, align 4, !tbaa !27
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
  store i32 1, ptr %13, align 4
  br label %155

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [108 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %78 = load ptr, ptr %14, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [108 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i32, ptr %15, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %81, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %91

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %86 unwind label %95

86:                                               ; preds = %84
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %87 unwind label %99

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %103

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %89 unwind label %103

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %147

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %154

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %108

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %107

103:                                              ; preds = %88, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %154

109:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 108, ptr %24, align 8, !tbaa !57
  %110 = load ptr, ptr %14, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [108 x i8], ptr %111, i64 0, i64 0
  %113 = load i64, ptr %24, align 8, !tbaa !57
  %114 = call i64 @strnlen(ptr noundef %112, i64 noundef %113) #22
  %115 = load i64, ptr %24, align 8, !tbaa !57
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.16) #3
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %25, i64 %119, ptr %121)
          to label %122 unwind label %124

122:                                              ; preds = %117
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %123 unwind label %128

123:                                              ; preds = %122
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 1, ptr %13, align 4
  br label %139

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %146

133:                                              ; preds = %109
  %134 = load ptr, ptr %14, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [108 x i8], ptr %135, i64 0, i64 0
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %136)
          to label %138 unwind label %142

138:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %153 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %147

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %142, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %154

147:                                              ; preds = %141, %89
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %149

148:                                              ; preds = %147
  store i32 1, ptr %13, align 4
  br label %153

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %154

153:                                              ; preds = %148, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %155

154:                                              ; preds = %149, %146, %108, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %157

155:                                              ; preds = %153, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %156

156:                                              ; preds = %155, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

157:                                              ; preds = %154, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 40
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = zext i16 %29 to i32
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %30)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %37, ptr %39)
          to label %40 unwind label %42

40:                                               ; preds = %26
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %46

41:                                               ; preds = %40
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 1, ptr %13, align 4
  br label %64

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %52, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !60
  call void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %56 = load ptr, ptr %14, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !62
  call void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %58)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %59 unwind label %60

59:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

64:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

65:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJA46_cjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(46) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IA46_cEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(46) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
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
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !26
  store i64 %59, ptr %6, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !41
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !76
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %10 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.9) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %30, ptr %32)
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %34

33:                                               ; preds = %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %175

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %176

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 132, ptr %9) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %39, i64 132, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 132, ptr %10) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %10) #3
  %40 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef %10)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 132, i1 false), !tbaa.struct !25
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef nonnull align 4 dereferenceable(132) %9)
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %45 unwind label %51

45:                                               ; preds = %43
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %55

48:                                               ; preds = %46
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %55

50:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

51:                                               ; preds = %45, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %71

55:                                               ; preds = %49, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %71

59:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %173 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.10)
          to label %68 unwind label %72

68:                                               ; preds = %66
  br i1 %67, label %69, label %76

69:                                               ; preds = %68
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %9)
          to label %70 unwind label %72

70:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %173

71:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %174

72:                                               ; preds = %81, %78, %76, %69, %66, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %174

76:                                               ; preds = %68
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %78 unwind label %72

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.11)
          to label %80 unwind label %72

80:                                               ; preds = %78
  br i1 %79, label %81, label %83

81:                                               ; preds = %80
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %9)
          to label %82 unwind label %72

82:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %173

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %84 unwind label %93

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %97

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %101

90:                                               ; preds = %88
  br i1 %89, label %105, label %91

91:                                               ; preds = %90
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %101

92:                                               ; preds = %91
  store i32 1, ptr %13, align 4
  br label %106

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %172

97:                                               ; preds = %87, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %125

101:                                              ; preds = %91, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %125

105:                                              ; preds = %90
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %92
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %170 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #3
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %112 unwind label %126

112:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %126

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %116 unwind label %134

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %117 unwind label %138

117:                                              ; preds = %116
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %118 unwind label %142

118:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %119 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %120 unwind label %149

120:                                              ; preds = %118
  br i1 %119, label %153, label %121

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %123 unwind label %149

123:                                              ; preds = %121
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %149

124:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %167

125:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %171

126:                                              ; preds = %112, %110
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %169

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %148

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %147

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %146

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %147

147:                                              ; preds = %146, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %148

148:                                              ; preds = %147, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %169

149:                                              ; preds = %123, %121, %118
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %168

153:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %154 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %155 unwind label %158

155:                                              ; preds = %153
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(200) %154)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %157 unwind label %162

157:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  store i32 1, ptr %13, align 4
  br label %167

158:                                              ; preds = %155, %153
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %168

167:                                              ; preds = %157, %124
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #3
  br label %170

168:                                              ; preds = %166, %149
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #3
  br label %169

169:                                              ; preds = %168, %148, %126
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #3
  br label %171

170:                                              ; preds = %167, %106
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %173

171:                                              ; preds = %169, %125
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %172

172:                                              ; preds = %171, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %174

173:                                              ; preds = %170, %82, %70, %60
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #3
  br label %175

174:                                              ; preds = %172, %72, %71
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #3
  br label %176

175:                                              ; preds = %173, %33
  ret void

176:                                              ; preds = %174, %34
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_19GetSchemeB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(132) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.35", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %11)
  %13 = getelementptr inbounds nuw %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  switch i32 %15, label %20 [
    i32 2, label %16
    i32 10, label %17
    i32 1, label %18
    i32 40, label %19
  ]

16:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  br label %44

17:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
  br label %44

18:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  br label %44

19:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA6_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
  br label %44

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.22)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %21)
  %23 = getelementptr inbounds nuw %struct.sockaddr, ptr %22, i32 0, i32 0
  call void @_ZN4absl12lts_202407229StrFormatIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(2) %23)
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %30, ptr %32)
          to label %33 unwind label %35

33:                                               ; preds = %20
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %45

44:                                               ; preds = %34, %19, %18, %17, %16
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !76
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !76
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
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_131ResolvedAddrToUriUnixIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUnixPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %34

29:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %39

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %67

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %67

38:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %128 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %44 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %45 unwind label %68

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br i1 %46, label %76, label %47

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0)
          to label %51 unwind label %68

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1, !tbaa !26
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.23)
          to label %62 unwind label %68

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %63 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %64 unwind label %72

64:                                               ; preds = %62
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 1, i64 noundef -1)
          to label %65 unwind label %72

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %82

67:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %129

68:                                               ; preds = %78, %76, %60, %55, %49, %47, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %127

72:                                               ; preds = %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %127

76:                                               ; preds = %57, %51, %45
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10)
          to label %78 unwind label %68

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %80 unwind label %68

80:                                               ; preds = %78
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %82

82:                                               ; preds = %80, %65
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %92

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %84 unwind label %96

84:                                               ; preds = %83
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %13, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %85 unwind label %100

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %86 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
          to label %87 unwind label %106

87:                                               ; preds = %85
  br i1 %86, label %110, label %88

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
          to label %90 unwind label %106

90:                                               ; preds = %88
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %106

91:                                               ; preds = %90
  store i32 1, ptr %9, align 4
  br label %124

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %105

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %104

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %126

106:                                              ; preds = %90, %88, %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %125

110:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %111 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
          to label %112 unwind label %115

112:                                              ; preds = %110
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(200) %111)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %114 unwind label %119

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  store i32 1, ptr %9, align 4
  br label %124

115:                                              ; preds = %112, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %125

124:                                              ; preds = %114, %91
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %128

125:                                              ; preds = %123, %106
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #3
  br label %126

126:                                              ; preds = %125, %105
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #3
  br label %127

127:                                              ; preds = %126, %72, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %129

128:                                              ; preds = %124, %39
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

129:                                              ; preds = %127, %67
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132ResolvedAddrToUriVsockIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133ResolvedAddrToVsockPathIfPossibleB5cxx11EPKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %24 unwind label %44

24:                                               ; preds = %23
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %6, ptr noundef %7, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
          to label %25 unwind label %48

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %26 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %27 unwind label %56

27:                                               ; preds = %25
  br i1 %26, label %60, label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %30 unwind label %56

30:                                               ; preds = %28
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %56

31:                                               ; preds = %30
  store i32 1, ptr %17, align 4
  br label %74

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %76

56:                                               ; preds = %30, %28, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %75

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %61 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %62 unwind label %65

62:                                               ; preds = %60
  invoke void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(200) %61)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %64 unwind label %69

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  store i32 1, ptr %17, align 4
  br label %74

65:                                               ; preds = %62, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %75

74:                                               ; preds = %64, %31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

75:                                               ; preds = %73, %56
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #3
  br label %76

76:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #27
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
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !35
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef %3) #27
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  ret ptr %16

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !41
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
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK9grpc_core3URI8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental20URIToResolvedAddressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.19") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_resolved_address, align 4
  %6 = alloca %"class.absl::lts_20240722::StatusOr.5", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 132, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #3
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %6, i64 %26, ptr %28)
  %29 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %30 unwind label %42

30:                                               ; preds = %2
  br i1 %29, label %55, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 440) #23
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(29) @.str.13)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %50

40:                                               ; preds = %38
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %55

42:                                               ; preds = %79, %77, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %132

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %54

50:                                               ; preds = %40, %38, %36, %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %132

55:                                               ; preds = %41, %30
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core3URIEE6statusEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %58 unwind label %64

58:                                               ; preds = %56
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %64

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %72, label %62

62:                                               ; preds = %61
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %63 unwind label %68

63:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  br label %73

64:                                               ; preds = %58, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %99

68:                                               ; preds = %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %99

72:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %63
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %131 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %79 unwind label %42

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef %5)
          to label %81 unwind label %42

81:                                               ; preds = %79
  %82 = xor i1 %80, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %96

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.14) #3
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 443, i64 %89, ptr %91) #23
          to label %92 unwind label %100

92:                                               ; preds = %87
  store i1 true, ptr %18, align 1
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %94 unwind label %104

94:                                               ; preds = %92
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %95 unwind label %104

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %86
  %97 = load i1, ptr %18, align 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  unreachable

99:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %132

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %123

104:                                              ; preds = %94, %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  %108 = load i1, ptr %18, align 1
  br i1 %108, label %120, label %122

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %96
  %111 = load i1, ptr %16, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 132, ptr %19) #3
  %114 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %5, i32 0, i32 0
  %115 = getelementptr inbounds [128 x i8], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %5, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !94
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %19, ptr noundef %115, i32 noundef %117)
          to label %118 unwind label %127

118:                                              ; preds = %113
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(132) %19)
          to label %119 unwind label %127

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 132, ptr %19) #3
  store i32 1, ptr %13, align 4
  br label %131

120:                                              ; preds = %104
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i1, ptr %16, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %132

127:                                              ; preds = %118, %113
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %19) #3
  br label %132

131:                                              ; preds = %119, %73
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %5) #3
  ret void

132:                                              ; preds = %127, %126, %99, %54, %42
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %5) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull align 4 dereferenceable(132) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sge i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_LTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp slt i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !57
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #27
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
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %7, align 8, !tbaa !57
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i8 %2, ptr %7, align 1, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = load i8, ptr %7, align 1, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %13 unwind label %18

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
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
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !115
  %28 = load i64, ptr %7, align 8, !tbaa !57
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !124
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !57
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !35
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !57
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA6_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %13 unwind label %18

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %13 unwind label %18

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
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
  store ptr %3, ptr %9, align 8, !tbaa !53
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %24 = load ptr, ptr %9, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !135
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEtNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i16 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !142, !range !144, !noundef !145
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !148
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !132
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i16 %10, ptr %5, align 2, !tbaa !45
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !150
  store i8 %1, ptr %4, align 1, !tbaa !136
  %5 = load i64, ptr %3, align 8, !tbaa !150
  %6 = load i8, ptr %4, align 1, !tbaa !136
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !142
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEtNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i16 noundef zeroext, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = load i16, ptr %4, align 2, !tbaa !45
  %6 = zext i16 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !136
  %3 = load i8, ptr %2, align 1, !tbaa !136
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #10 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %9, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %11, ptr %10, align 8, !tbaa !156
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !159
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !57
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !169
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !169
  %12 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %12, ptr %7, align 4, !tbaa !27
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
  %29 = load i32, ptr %8, align 4, !tbaa !27
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, i64 noundef %10, i64 noundef %11) #27
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.25)
  %12 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.26, ptr noundef %12, i64 noundef %13, i64 noundef %14) #27
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load i64, ptr %7, align 8, !tbaa !57
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.27)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !35
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !171
  %15 = load i8, ptr %7, align 1, !tbaa !171, !range !144, !noundef !145
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !57
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !57
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core3URI10QueryParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core3URI10QueryParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !189
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %16, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !191

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.37, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.37, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !208
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.37, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !76
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !76
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #10 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %7)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !212
  call void @_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !212
  br label %5, !llvm.loop !213

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  call void @_ZN9grpc_core3URI10QueryParamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URI10QueryParamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
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
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.6", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  unreachable

11:                                               ; preds = %1
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IA46_cEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !121
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
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", align 1
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
  store ptr %3, ptr %9, align 8, !tbaa !53
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %24 = load ptr, ptr %9, align 8, !tbaa !53
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !135
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !214, !range !144, !noundef !145
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !214
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #10 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.40", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !51
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
  store ptr %3, ptr %9, align 8, !tbaa !53
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %24 = load ptr, ptr %9, align 8, !tbaa !53
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !135
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !142, !range !144, !noundef !145
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
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !132
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv() #10 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !142
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #10 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %5, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !159
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !220
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %7)
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.20", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull align 4 dereferenceable(132) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.20", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 132, i1 false), !tbaa.struct !25
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.20", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_socket_utils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) }
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
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS8sockaddr", !12, i64 0, !6, i64 2}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTS11sockaddr_in", !12, i64 0, !12, i64 2, !19, i64 4, !6, i64 8}
!19 = !{!"_ZTS7in_addr", !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !12, i64 2}
!22 = !{!"_ZTS12sockaddr_in6", !12, i64 0, !12, i64 2, !20, i64 4, !23, i64 8, !20, i64 24}
!23 = !{!"_ZTS8in6_addr", !6, i64 0}
!24 = !{!18, !12, i64 2}
!25 = !{i64 0, i64 128, !26, i64 128, i64 4, !27}
!26 = !{!6, !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!22, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !39, i64 0, !36, i64 8}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !36, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!44, !20, i64 128}
!44 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !6, i64 0, !20, i64 128}
!45 = !{!12, !12, i64 0}
!46 = !{!18, !20, i64 4}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!22, !20, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11sockaddr_un", !5, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11sockaddr_vm", !5, i64 0}
!60 = !{!61, !20, i64 8}
!61 = !{!"_ZTS11sockaddr_vm", !12, i64 0, !12, i64 2, !20, i64 4, !20, i64 8, !6, i64 12, !6, i64 13}
!62 = !{!61, !20, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_655355EEEE", !5, i64 0}
!65 = !{i64 0, i64 8, !53, i64 8, i64 8, !57}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !68, i64 0, !39, i64 8}
!68 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!69 = !{!67, !39, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!76 = !{!77, !39, i64 0}
!77 = !{!"_ZTSN4absl12lts_202407226StatusE", !39, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !5, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core3URIEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!94 = !{!95, !20, i64 128}
!95 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !20, i64 128}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!104 = !{!105, !106, i64 4}
!105 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !106, i64 4}
!106 = !{!"bool", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!113 = !{!114, !36, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!115 = !{!116, !42, i64 0}
!116 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !42, i64 0}
!117 = !{!118, !36, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !39, i64 8, !6, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !123, i64 0}
!123 = !{!"any p2 pointer", !5, i64 0}
!124 = !{!118, !39, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 short", !5, i64 0}
!129 = !{!68, !68, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!132 = !{i64 0, i64 8, !26}
!133 = !{!134, !5, i64 8}
!134 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!135 = !{i64 0, i64 1, !136, i64 1, i64 1, !138, i64 2, i64 1, !140, i64 4, i64 4, !27, i64 8, i64 4, !27}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!142 = !{!143, !106, i64 0}
!143 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !106, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!148 = !{!149, !137, i64 0}
!149 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !137, i64 0, !139, i64 1, !141, i64 2, !20, i64 4, !20, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!154 = !{!155, !68, i64 0}
!155 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !68, i64 0, !39, i64 8}
!156 = !{!155, !39, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!159 = !{i64 0, i64 8, !57, i64 8, i64 8, !35}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !39, i64 8}
!164 = !{!163, !39, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSSt12memory_order", !6, i64 0}
!171 = !{!106, !106, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSaIN9grpc_core3URI10QueryParamEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!180 = !{!85, !86, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core3URI10QueryParamEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9grpc_core3URIE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE", !5, i64 0}
!191 = distinct !{!191, !48}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!196 = !{!197, !195, i64 24}
!197 = !{!"_ZTSSt18_Rb_tree_node_base", !198, i64 0, !195, i64 8, !195, i64 16, !195, i64 24}
!198 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!199 = !{!197, !195, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES3_E", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE", !5, i64 0}
!206 = !{!207, !195, i64 8}
!207 = !{!"_ZTSSt15_Rb_tree_header", !197, i64 0, !39, i64 32}
!208 = !{!209, !42, i64 0}
!209 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !42, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!212 = !{!86, !86, i64 0}
!213 = distinct !{!213, !48}
!214 = !{!215, !106, i64 0}
!215 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262148EEE", !106, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!218 = !{!219, !32, i64 0}
!219 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !32, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE", !5, i64 0}
