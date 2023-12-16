target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.83" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"struct.google::protobuf::json_internal::JsonLocation" = type { i64, i64, i64, ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%class.anon.63 = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { i32 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.7" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.google::protobuf::json_internal::JsonLexer" = type { %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", %"struct.google::protobuf::json_internal::ParseOptions", %"struct.google::protobuf::json_internal::JsonLocation", ptr }
%"class.google::protobuf::json_internal::ZeroCopyBufferedStream" = type { ptr, %"class.std::basic_string_view", %"class.std::vector.5", i8, i64, i64, i8, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::json_internal::ParseOptions" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.absl::lts_20230802::StatusOr.41" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.42" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.42" = type { %union.anon.43, %union.anon.44 }
%union.anon.43 = type { %"class.absl::lts_20230802::Status" }
%union.anon.44 = type { %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.google::protobuf::json_internal::BufferingGuard" = type { ptr }
%class.anon = type { ptr }
%class.anon.8 = type { ptr }
%"class.absl::lts_20230802::StatusOr.9" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.10" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.10" = type { %union.anon.11, %union.anon.12 }
%union.anon.11 = type { %"class.absl::lts_20230802::Status" }
%union.anon.12 = type { %"struct.google::protobuf::json_internal::LocationWith" }
%"struct.google::protobuf::json_internal::LocationWith" = type { %"class.google::protobuf::json_internal::MaybeOwnedString", %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.google::protobuf::json_internal::MaybeOwnedString" = type { %"class.std::variant", %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.13", [8 x i8] }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"struct.std::__detail::__variant::_Uninitialized.14" }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned" }
%"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned" = type { ptr, i64, i64 }
%"class.absl::lts_20230802::StatusOr.20" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.21" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.21" = type { %union.anon.22, %union.anon.23 }
%union.anon.22 = type { %"class.absl::lts_20230802::Status" }
%union.anon.23 = type { %"struct.google::protobuf::json_internal::LocationWith.24" }
%"struct.google::protobuf::json_internal::LocationWith.24" = type { double, %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon.3, %union.anon.4, [4 x i8] }>
%"struct.google::protobuf::json_internal::LocationWith.59" = type { %"class.google::protobuf::json_internal::Mark", %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.google::protobuf::json_internal::Mark" = type { i64, %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.absl::lts_20230802::StatusOr.51" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.52" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.52" = type { %union.anon.53, %union.anon.54 }
%union.anon.53 = type { %"class.absl::lts_20230802::Status" }
%union.anon.54 = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.60" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.50" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.74" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::StatusOr.31" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35", [6 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35" = type <{ %union.anon.33, %union.anon.34 }>
%union.anon.33 = type { %"class.absl::lts_20230802::Status" }
%union.anon.34 = type { i16 }
%"class.absl::lts_20230802::StatusOr.75" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.76" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.76" = type { %union.anon.77, %union.anon.78 }
%union.anon.77 = type { %"class.absl::lts_20230802::Status" }
%union.anon.78 = type { %"class.google::protobuf::json_internal::MaybeOwnedString" }
%class.anon.49 = type <{ i32, i8, [3 x i8] }>
%"class.absl::lts_20230802::internal_statusor::StatusOrData.32" = type <{ %union.anon.33, %union.anon.34, [6 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.64", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.66" }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { i32 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon.88 = type { ptr }
%class.anon.89 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.91" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.92" = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.anon.93 = type { ptr }
%class.anon.94 = type { i8 }
%class.anon.61 = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_2023080215StrAppendFormatIJmmmSt17basic_string_viewIcSt11char_traitsIcEEEEERNSt7__cxx1112basic_stringIcS4_SaIcEEEPS9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355ELS3_655355ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355ELS3_655355ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE = comdat any

$_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEE6statusEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEdeEv = comdat any

$_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev = comdat any

$_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEED2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer4TakeEm = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrItEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_tEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS9_vEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv = comdat any

$_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZN4absl12lts_202308028StatusOrItEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_tEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS8_vEEEEEE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308028StatusOrItEC2ItTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameItNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousItS9_EEEEEEEEEESt16is_constructibleItJS9_EESt14is_convertibleIS9_tENS5_IJS6_INS7_IS8_E4typeEtENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrItS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080213ascii_isdigitEh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv = comdat any

$_ZSt8isfinited = comdat any

$_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZNKR4absl12lts_202308028StatusOrItE6statusEv = comdat any

$_ZN4absl12lts_202308028StatusOrImEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_mEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS9_vEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNR4absl12lts_202308028StatusOrItEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrImEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_mEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS8_vEEEEEE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308028StatusOrItED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev = comdat any

$_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev = comdat any

$_ZNO6google8protobuf13json_internal4Mark7DiscardEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrImE6statusEv = comdat any

$_ZNR4absl12lts_202308028StatusOrImEdeEv = comdat any

$_ZN4absl12lts_202308028StatusOrImED2Ev = comdat any

$_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308028bit_castImPKvTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_ = comdat any

$_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_ = comdat any

$_ZN4absl12lts_202308024rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i = comdat any

$_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_ = comdat any

$_ZN4absl12lts_2023080228container_algorithm_internal5c_endIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_ = comdat any

$_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv = comdat any

$_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE2okEv = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv = comdat any

$_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_524292EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS2_13StoragePolicyE0EE8SetValueERKS7_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE2okEv = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm = comdat any

$_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEE6statusEv = comdat any

$_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEdeEv = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEEdeEv = comdat any

$_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_ = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN6google8protobuf13json_internal14BufferingGuardD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE2okEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE2okEv = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream11UpRefBufferEv = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ISA_vvSA_vEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSA_ESA_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant16_Variant_storageILb0EJS5_SA_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESJ_SM_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EESF_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSF_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EESF_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSF_ = comdat any

$_ZSt8_DestroyIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE8EnsureOkEv = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSt7variantIJS8_SD_EEEEEvSH_DpOT0_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_SA_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlRSM_zE_clB5cxx11ESR_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESO_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSG_SH_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESO_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clISC_St17integral_constantImLm1EEEEDaSG_SH_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm1EESD_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESO_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev = comdat any

$_ZSt6get_ifIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSG_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv = comdat any

$_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJNS0_6StatusEEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEJS8_EEEvPvDpOT0_ = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEC2EOS4_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE2okEv = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv = comdat any

$_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE = comdat any

$_ZN6google8protobuf13json_internal4MarkC2EmNS1_14BufferingGuardE = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IS5_vvS5_vEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE2okEv = comdat any

$_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN6google8protobuf13json_internal4MarkD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355ELS5_655355ELS5_524292EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ImEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitImEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer4PushEv = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer3PopEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_ = comdat any

$_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEdeEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEaSEOS4_ = comdat any

$_ZN4absl12lts_202308026StatusaSEOS1_ = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSt7variantIJS8_SD_EEEEEvSH_DpOT0_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant17_Move_assign_baseILb0EJS5_SA_EEEEDcOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlSN_zE_clB5cxx11ESN_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESP_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRS7_St17integral_constantImLm0EEEEDaSG_SH_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESP_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRSC_St17integral_constantImLm1EEEEDaSG_SH_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJS4_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESP_EEDcOSK_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE2okEv = comdat any

$_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE2okEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308028StatusOrItEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE2okEv = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308028StatusOrImEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE8EnsureOkEv = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh = comdat any

$_ZN4absl12lts_2023080213ascii_isalnumEh = comdat any

$_ZN6google8protobuf13json_internal12ParseOptions13kDefaultDepthE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt8in_place = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf13json_internal12ParseOptions13kDefaultDepthE = weak_odr hidden constant i64 100, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"invalid JSON\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" near %zu:%zu (offset %zu): %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unexpected character: '%c'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/json/internal/lexer.cc\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"invalid Unicode escape\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"expected a number\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"number cannot have extraneous leading zero\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"number cannot have trailing period\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"invalid number: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid low surrogate\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"unpaired low surrogate\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid codepoint\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"expected '\22'\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid escape char: '%c'\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"invalid control character 0x%02x in string\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid UTF-8 in string\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expected bare word\00", align 1
@_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed = internal constant ptr @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed, align 8
@_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE12kCounterSeed = internal global { i64 } zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"unexpected character: '%c'; expected '%s'\00", align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.83" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"expected ','\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"expected '}'\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"JSON content was too deeply nested\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"expected ']'\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cc, ptr null }]

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
define hidden void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %message.coerce0, ptr %message.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %status_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %to_obfuscate = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp11 = alloca i64, align 8
  %ref.tmp12 = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %status_message, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #3
  %path = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %path, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %to_obfuscate, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %path6 = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %path6, align 8
  invoke void @_ZNK6google8protobuf13json_internal11MessagePath8DescribeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate, i8 noundef signext 44)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont10, %if.end, %invoke.cont7, %invoke.cont5, %invoke.cont4, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355ELS3_655355ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355ELS3_655355ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end
  %line = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %line, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %ref.tmp11, align 8
  %col = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %col, align 8
  %add13 = add i64 %11, 1
  store i64 %add13, ptr %ref.tmp12, align 8
  %offset = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080215StrAppendFormatIJmmmSt17basic_string_viewIcSt11char_traitsIcEEEEERNSt7__cxx1112basic_stringIcS4_SaIcEEEPS9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_(ptr noundef %to_obfuscate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %offset, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont10
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call15, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call15, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %status_message)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #3
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %call18, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %call18, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %25, ptr %27)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #3
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.31) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZNK6google8protobuf13json_internal11MessagePath8DescribeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080215StrAppendFormatIJmmmSt17basic_string_viewIcSt11char_traitsIcEEEEERNSt7__cxx1112basic_stringIcS4_SaIcEEEPS9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_(ptr noundef %dst, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5) #4 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp8 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355ELS5_655355ELS5_524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %arrayinit.element9 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %arrayinit.element10 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.element9, i64 1
  %5 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr %7, i64 %9) #3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr %11, i64 %13, ptr %15, i64 %17)
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355ELS3_655355ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355ELS3_655355ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %to_obfuscate.coerce0, ptr %to_obfuscate.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #4 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %to_obfuscate = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %kA = alloca i64, align 8
  %kB = alloca i64, align 8
  %state = alloca i64, align 8
  %rng = alloca %class.anon.63, align 8
  %ref.tmp = alloca i8, align 1
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %c = alloca i8, align 1
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %to_obfuscate, i32 0, i32 0
  store i64 %to_obfuscate.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %to_obfuscate, i32 0, i32 1
  store ptr %to_obfuscate.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 6364136223846793005, ptr %kA, align 8
  store i64 1442695040888963407, ptr %kB, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308028bit_castImPKvTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed)
  %add = add i64 %call, 1442695040888963407
  store ptr @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE12kCounterSeed, ptr %this.addr.i, align 8
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

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw add ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i64, ptr %atomic-temp.i, align 8
  %add2 = add i64 %add, %14
  store i64 %add2, ptr %state, align 8
  %15 = getelementptr inbounds %class.anon.63, ptr %rng, i32 0, i32 0
  store ptr %state, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.63, ptr %rng, i32 0, i32 1
  store ptr %kA, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.63, ptr %rng, i32 0, i32 2
  store ptr %kB, ptr %17, align 8
  %call3 = call noundef i32 @"_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %rng)
  %18 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %to_obfuscate) #3
  store i8 32, ptr %ref.tmp, align 1
  %call5 = call noundef i64 @_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %to_obfuscate, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %add6 = add i64 %call4, %call5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %add6)
  store ptr %to_obfuscate, ptr %__range3, align 8
  %19 = load ptr, ptr %__range3, align 8
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  store ptr %call7, ptr %__begin3, align 8
  %20 = load ptr, ptr %__range3, align 8
  %call8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %call8, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit
  %21 = load ptr, ptr %__begin3, align 8
  %22 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %__begin3, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %c, align 1
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i8, ptr %c, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext %26)
  %27 = load i8, ptr %c, align 1
  %conv = sext i8 %27 to i32
  %cmp9 = icmp ne i32 %conv, 32
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call10 = call noundef i32 @"_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %rng)
  %rem = urem i32 %call10, 3
  %cmp11 = icmp ne i32 %rem, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc19

if.end:                                           ; preds = %lor.lhs.false
  %call12 = call noundef i32 @"_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %rng)
  %rem13 = urem i32 %call12, 2
  %add14 = add i32 %rem13, 1
  %conv15 = zext i32 %add14 to i64
  store i64 %conv15, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %count, align 8
  %cmp17 = icmp ult i64 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %30 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond16, !llvm.loop !4

for.end:                                          ; preds = %for.cond16
  br label %for.inc19

for.inc19:                                        ; preds = %for.end, %if.then
  %32 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end20:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer8PeekKindEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.7", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call3 = call noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_)
  store i8 %call3, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 123, label %sw.bb
    i32 91, label %sw.bb4
    i32 34, label %sw.bb6
    i32 39, label %sw.bb6
    i32 45, label %sw.bb8
    i32 48, label %sw.bb8
    i32 49, label %sw.bb8
    i32 50, label %sw.bb8
    i32 51, label %sw.bb8
    i32 52, label %sw.bb8
    i32 53, label %sw.bb8
    i32 54, label %sw.bb8
    i32 55, label %sw.bb8
    i32 56, label %sw.bb8
    i32 57, label %sw.bb8
    i32 116, label %sw.bb10
    i32 102, label %sw.bb12
    i32 110, label %sw.bb14
  ]

sw.bb:                                            ; preds = %do.end
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

sw.bb4:                                           ; preds = %do.end
  store i32 1, ptr %ref.tmp5, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %return

sw.bb6:                                           ; preds = %do.end, %do.end
  store i32 2, ptr %ref.tmp7, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  br label %return

sw.bb8:                                           ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  store i32 3, ptr %ref.tmp9, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br label %return

sw.bb10:                                          ; preds = %do.end
  store i32 4, ptr %ref.tmp11, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  br label %return

sw.bb12:                                          ; preds = %do.end
  store i32 5, ptr %ref.tmp13, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %return

sw.bb14:                                          ; preds = %do.end
  store i32 6, ptr %ref.tmp15, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %return

sw.default:                                       ; preds = %do.end
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef @.str.3)
  call void @_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %c)
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call19, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call19, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %sw.default
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %9, ptr %11)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %return

lpad21:                                           ; preds = %invoke.cont22, %sw.default
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo7 = alloca i1, align 1
  %nrvo25 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  br label %do.body

do.body:                                          ; preds = %while.body
  store i1 false, ptr %nrvo, align 1
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 noundef 1)
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  %stream_4 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call5 = call noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_4)
  %conv = sext i8 %call5 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb23
    i32 9, label %sw.bb23
    i32 32, label %sw.bb23
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %sw.bb
  store i1 false, ptr %nrvo7, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
  %call10 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %do.body6
  %lnot11 = xor i1 %call10, true
  br i1 %lnot11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont9
  store i1 true, ptr %nrvo7, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

lpad8:                                            ; preds = %do.body6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

cleanup15:                                        ; preds = %if.end14, %if.then13
  %nrvo.val16 = load i1, ptr %nrvo7, align 1
  br i1 %nrvo.val16, label %nrvo.skipdtor18, label %nrvo.unused17

nrvo.unused17:                                    ; preds = %cleanup15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor18

nrvo.skipdtor18:                                  ; preds = %nrvo.unused17, %cleanup15
  %cleanup.dest19 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest19, label %unreachable [
    i32 0, label %cleanup.cont20
    i32 1, label %return
  ]

cleanup.cont20:                                   ; preds = %nrvo.skipdtor18
  br label %do.end21

do.end21:                                         ; preds = %cleanup.cont20
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  %line = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %json_loc_, i32 0, i32 1
  %9 = load i64, ptr %line, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %line, align 8
  %json_loc_22 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  %col = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %json_loc_22, i32 0, i32 2
  store i64 0, ptr %col, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %do.end, %do.end, %do.end
  br label %do.body24

do.body24:                                        ; preds = %sw.bb23
  store i1 false, ptr %nrvo25, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
  %call28 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %do.body24
  %lnot29 = xor i1 %call28, true
  br i1 %lnot29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont27
  store i1 true, ptr %nrvo25, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

lpad26:                                           ; preds = %do.body24
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont27
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

cleanup33:                                        ; preds = %if.end32, %if.then31
  %nrvo.val34 = load i1, ptr %nrvo25, align 1
  br i1 %nrvo.val34, label %nrvo.skipdtor36, label %nrvo.unused35

nrvo.unused35:                                    ; preds = %cleanup33
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor36

nrvo.skipdtor36:                                  ; preds = %nrvo.unused35, %cleanup33
  %cleanup.dest37 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest37, label %unreachable [
    i32 0, label %cleanup.cont38
    i32 1, label %return
  ]

cleanup.cont38:                                   ; preds = %nrvo.skipdtor36
  br label %do.end39

do.end39:                                         ; preds = %cleanup.cont38
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

sw.epilog:                                        ; preds = %do.end39, %do.end21
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %sw.default, %nrvo.skipdtor36, %nrvo.skipdtor18, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad8, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %nrvo.skipdtor36, %nrvo.skipdtor18, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0) #3
  %4 = load i8, ptr %call2, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %message.coerce0, ptr %message.coerce1) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv() #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp10 = alloca %class.anon.8, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::StatusOr.20", align 8
  %agg.tmp23 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp40 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer8PeekKindEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %kind, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %kind)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %sw.epilog, %invoke.cont36, %sw.bb33, %invoke.cont30, %sw.bb27, %invoke.cont25, %sw.bb22, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb, %do.end, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup49 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %kind)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  %6 = load i32, ptr %call7, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb22
    i32 5, label %sw.bb27
    i32 6, label %sw.bb33
  ]

sw.bb:                                            ; preds = %invoke.cont6
  %7 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %7, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.bb
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

sw.bb9:                                           ; preds = %invoke.cont6
  %9 = getelementptr inbounds %class.anon.8, ptr %agg.tmp10, i32 0, i32 0
  store ptr %this1, ptr %9, align 8
  %coerce.dive11 = getelementptr inbounds %class.anon.8, ptr %agg.tmp10, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  invoke void @"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

sw.bb13:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb13
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  br label %ehcleanup

sw.bb17:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11ParseNumberEv(ptr sret(%"class.absl::lts_20230802::StatusOr.20") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb17
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

lpad20:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18) #3
  br label %ehcleanup

sw.bb22:                                          ; preds = %invoke.cont6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.4) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.bb22
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %18, ptr %20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

sw.bb27:                                          ; preds = %invoke.cont6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.5) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb27
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %22, ptr %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

sw.bb33:                                          ; preds = %invoke.cont6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.6) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %sw.bb33
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %26, ptr %28)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

sw.default:                                       ; preds = %invoke.cont6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.5) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef @.str.7, i32 noundef 164, i64 %30, ptr %32) #16
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.epilog
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call45, ptr noundef nonnull align 1 dereferenceable(12) @.str.8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %call47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #15
  unreachable

lpad43:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #15
  unreachable

36:                                               ; No predecessors!
  br label %ehcleanup

cleanup49:                                        ; preds = %invoke.cont38, %invoke.cont32, %invoke.cont26, %invoke.cont21, %invoke.cont16, %invoke.cont12, %invoke.cont8, %nrvo.skipdtor
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %kind) #3
  ret void

ehcleanup:                                        ; preds = %36, %lpad20, %lpad15, %lpad3, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %kind) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %f.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo4 = alloca i1, align 1
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %has_comma = alloca i8, align 1
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %nrvo29 = alloca i1, align 1
  %key = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %agg.tmp64 = alloca %"class.std::basic_string_view", align 8
  %nrvo71 = alloca i1, align 1
  %nrvo90 = alloca i1, align 1
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %nrvo111 = alloca i1, align 1
  %agg.tmp130 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp137 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp146 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.32) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %1, ptr %3)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  br label %do.body3

do.body3:                                         ; preds = %do.end
  store i1 false, ptr %nrvo4, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer4PushEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call7 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body3
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i1 true, ptr %nrvo4, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

lpad5:                                            ; preds = %do.body3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

cleanup11:                                        ; preds = %if.end10, %if.then9
  %nrvo.val12 = load i1, ptr %nrvo4, align 1
  br i1 %nrvo.val12, label %nrvo.skipdtor14, label %nrvo.unused13

nrvo.unused13:                                    ; preds = %cleanup11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor14

nrvo.skipdtor14:                                  ; preds = %nrvo.unused13, %cleanup11
  %cleanup.dest15 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest15, label %unreachable [
    i32 0, label %cleanup.cont16
    i32 1, label %return
  ]

cleanup.cont16:                                   ; preds = %nrvo.skipdtor14
  br label %do.end17

do.end17:                                         ; preds = %cleanup.cont16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.33) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %11, ptr %13)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end17
  call void @_ZN6google8protobuf13json_internal9JsonLexer3PopEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end21:                                         ; preds = %do.end17
  store i8 1, ptr %has_comma, align 1
  br label %do.body22

do.body22:                                        ; preds = %do.cond136, %if.end21
  %14 = load i8, ptr %has_comma, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end27, label %if.then23

if.then23:                                        ; preds = %do.body22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.34) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %16, ptr %18)
  br label %return

if.end27:                                         ; preds = %do.body22
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  store i1 false, ptr %nrvo29, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call32 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %do.body28
  %lnot33 = xor i1 %call32, true
  br i1 %lnot33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store i1 true, ptr %nrvo29, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

lpad30:                                           ; preds = %do.body28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont31
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

cleanup36:                                        ; preds = %if.end35, %if.then34
  %nrvo.val37 = load i1, ptr %nrvo29, align 1
  br i1 %nrvo.val37, label %nrvo.skipdtor39, label %nrvo.unused38

nrvo.unused38:                                    ; preds = %cleanup36
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor39

nrvo.skipdtor39:                                  ; preds = %nrvo.unused38, %cleanup36
  %cleanup.dest40 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest40, label %unreachable [
    i32 0, label %cleanup.cont41
    i32 1, label %return
  ]

cleanup.cont41:                                   ; preds = %nrvo.skipdtor39
  br label %do.end42

do.end42:                                         ; preds = %cleanup.cont41
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key)
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call45 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %do.end42
  %conv = sext i8 %call45 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont44
  %stream_46 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call48 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_46)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %lor.lhs.false
  %conv49 = sext i8 %call48 to i32
  %cmp50 = icmp eq i32 %conv49, 39
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont47, %invoke.cont44
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %if.then51
  %call55 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %key, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  br label %if.end69

lpad43:                                           ; preds = %do.end129, %invoke.cont112, %do.body110, %do.body89, %invoke.cont72, %do.body70, %if.else63, %if.then57, %if.then51, %lor.lhs.false, %do.end42
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont47
  %options_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_, i32 0, i32 4
  %28 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool56 = trunc i8 %28 to i1
  br i1 %tobool56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEv(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont59 unwind label %lpad43

invoke.cont59:                                    ; preds = %if.then57
  %call62 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %key, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58) #3
  br label %if.end68

lpad60:                                           ; preds = %invoke.cont59
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58) #3
  br label %ehcleanup

if.else63:                                        ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef @.str.19) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %33, ptr %35)
          to label %invoke.cont67 unwind label %lpad43

invoke.cont67:                                    ; preds = %if.else63
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

if.end68:                                         ; preds = %invoke.cont61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %invoke.cont54
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  store i1 false, ptr %nrvo71, align 1
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %key)
          to label %invoke.cont72 unwind label %lpad43

invoke.cont72:                                    ; preds = %do.body70
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call73)
          to label %invoke.cont74 unwind label %lpad43

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %lnot78 = xor i1 %call77, true
  br i1 %lnot78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %invoke.cont76
  store i1 true, ptr %nrvo71, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

lpad75:                                           ; preds = %invoke.cont74
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont76
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

cleanup82:                                        ; preds = %if.end81, %if.then80
  %nrvo.val83 = load i1, ptr %nrvo71, align 1
  br i1 %nrvo.val83, label %nrvo.skipdtor85, label %nrvo.unused84

nrvo.unused84:                                    ; preds = %cleanup82
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor85

nrvo.skipdtor85:                                  ; preds = %nrvo.unused84, %cleanup82
  %cleanup.dest86 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest86, label %cleanup133 [
    i32 0, label %cleanup.cont87
  ]

cleanup.cont87:                                   ; preds = %nrvo.skipdtor85
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont87
  br label %do.end88

do.end88:                                         ; preds = %do.cond
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  store i1 false, ptr %nrvo90, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.35) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %40, ptr %42)
          to label %invoke.cont94 unwind label %lpad43

invoke.cont94:                                    ; preds = %do.body89
  %call97 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %lnot98 = xor i1 %call97, true
  br i1 %lnot98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont96
  store i1 true, ptr %nrvo90, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

lpad95:                                           ; preds = %invoke.cont94
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end101:                                        ; preds = %invoke.cont96
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

cleanup102:                                       ; preds = %if.end101, %if.then100
  %nrvo.val103 = load i1, ptr %nrvo90, align 1
  br i1 %nrvo.val103, label %nrvo.skipdtor105, label %nrvo.unused104

nrvo.unused104:                                   ; preds = %cleanup102
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor105

nrvo.skipdtor105:                                 ; preds = %nrvo.unused104, %cleanup102
  %cleanup.dest106 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest106, label %cleanup133 [
    i32 0, label %cleanup.cont107
  ]

cleanup.cont107:                                  ; preds = %nrvo.skipdtor105
  br label %do.cond108

do.cond108:                                       ; preds = %cleanup.cont107
  br label %do.end109

do.end109:                                        ; preds = %do.cond108
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  store i1 false, ptr %nrvo111, align 1
  %call113 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(88) %key)
          to label %invoke.cont112 unwind label %lpad43

invoke.cont112:                                   ; preds = %do.body110
  invoke void @"_ZZN6google8protobuf13json_internal9JsonLexer9SkipValueEvENK3$_0clERNS1_12LocationWithINS1_16MaybeOwnedStringEEE"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(80) %call113)
          to label %invoke.cont114 unwind label %lpad43

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %lnot118 = xor i1 %call117, true
  br i1 %lnot118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont116
  store i1 true, ptr %nrvo111, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup122

lpad115:                                          ; preds = %invoke.cont114
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end121:                                        ; preds = %invoke.cont116
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup122

cleanup122:                                       ; preds = %if.end121, %if.then120
  %nrvo.val123 = load i1, ptr %nrvo111, align 1
  br i1 %nrvo.val123, label %nrvo.skipdtor125, label %nrvo.unused124

nrvo.unused124:                                   ; preds = %cleanup122
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor125

nrvo.skipdtor125:                                 ; preds = %nrvo.unused124, %cleanup122
  %cleanup.dest126 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest126, label %cleanup133 [
    i32 0, label %cleanup.cont127
  ]

cleanup.cont127:                                  ; preds = %nrvo.skipdtor125
  br label %do.cond128

do.cond128:                                       ; preds = %cleanup.cont127
  br label %do.end129

do.end129:                                        ; preds = %do.cond128
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, ptr noundef @.str.36) #3
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp130, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp130, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call132 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %50, ptr %52)
          to label %invoke.cont131 unwind label %lpad43

invoke.cont131:                                   ; preds = %do.end129
  %frombool = zext i1 %call132 to i8
  store i8 %frombool, ptr %has_comma, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup133

cleanup133:                                       ; preds = %invoke.cont131, %nrvo.skipdtor125, %nrvo.skipdtor105, %nrvo.skipdtor85, %invoke.cont67
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key) #3
  %cleanup.dest134 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest134, label %unreachable [
    i32 0, label %cleanup.cont135
    i32 1, label %return
  ]

cleanup.cont135:                                  ; preds = %cleanup133
  br label %do.cond136

do.cond136:                                       ; preds = %cleanup.cont135
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137, ptr noundef @.str.33) #3
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp137, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp137, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %call138 = call noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %54, ptr %56)
  %lnot139 = xor i1 %call138, true
  br i1 %lnot139, label %do.body22, label %do.end140, !llvm.loop !7

do.end140:                                        ; preds = %do.cond136
  call void @_ZN6google8protobuf13json_internal9JsonLexer3PopEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %options_141 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax142 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_141, i32 0, i32 4
  %57 = load i8, ptr %allow_legacy_syntax142, align 8
  %tobool143 = trunc i8 %57 to i1
  br i1 %tobool143, label %if.end149, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end140
  %58 = load i8, ptr %has_comma, align 1
  %tobool144 = trunc i8 %58 to i1
  br i1 %tobool144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, ptr noundef @.str.37) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp146, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp146, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %60, ptr %62)
  br label %return

ehcleanup:                                        ; preds = %lpad115, %lpad95, %lpad75, %lpad60, %lpad53, %lpad43
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key) #3
  br label %eh.resume

if.end149:                                        ; preds = %land.lhs.true, %do.end140
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end149, %if.then145, %cleanup133, %nrvo.skipdtor39, %if.then23, %if.then20, %nrvo.skipdtor14, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad30, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150

unreachable:                                      ; preds = %cleanup133, %nrvo.skipdtor39, %nrvo.skipdtor14, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %f.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f = alloca %class.anon.8, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo4 = alloca i1, align 1
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %has_comma = alloca i8, align 1
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %nrvo29 = alloca i1, align 1
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp52 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.8, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.40) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %1, ptr %3)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  br label %do.body3

do.body3:                                         ; preds = %do.end
  store i1 false, ptr %nrvo4, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer4PushEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call7 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body3
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i1 true, ptr %nrvo4, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

lpad5:                                            ; preds = %do.body3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

cleanup11:                                        ; preds = %if.end10, %if.then9
  %nrvo.val12 = load i1, ptr %nrvo4, align 1
  br i1 %nrvo.val12, label %nrvo.skipdtor14, label %nrvo.unused13

nrvo.unused13:                                    ; preds = %cleanup11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor14

nrvo.skipdtor14:                                  ; preds = %nrvo.unused13, %cleanup11
  %cleanup.dest15 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest15, label %unreachable [
    i32 0, label %cleanup.cont16
    i32 1, label %return
  ]

cleanup.cont16:                                   ; preds = %nrvo.skipdtor14
  br label %do.end17

do.end17:                                         ; preds = %cleanup.cont16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.41) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %11, ptr %13)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end17
  call void @_ZN6google8protobuf13json_internal9JsonLexer3PopEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end21:                                         ; preds = %do.end17
  store i8 1, ptr %has_comma, align 1
  br label %do.body22

do.body22:                                        ; preds = %do.cond, %if.end21
  %14 = load i8, ptr %has_comma, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end27, label %if.then23

if.then23:                                        ; preds = %do.body22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.34) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %16, ptr %18)
  br label %return

if.end27:                                         ; preds = %do.body22
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  store i1 false, ptr %nrvo29, align 1
  call void @"_ZZN6google8protobuf13json_internal9JsonLexer9SkipValueEvENK3$_1clEv"(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %call32 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %do.body28
  %lnot33 = xor i1 %call32, true
  br i1 %lnot33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store i1 true, ptr %nrvo29, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

lpad30:                                           ; preds = %do.body28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont31
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

cleanup36:                                        ; preds = %if.end35, %if.then34
  %nrvo.val37 = load i1, ptr %nrvo29, align 1
  br i1 %nrvo.val37, label %nrvo.skipdtor39, label %nrvo.unused38

nrvo.unused38:                                    ; preds = %cleanup36
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor39

nrvo.skipdtor39:                                  ; preds = %nrvo.unused38, %cleanup36
  %cleanup.dest40 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest40, label %unreachable [
    i32 0, label %cleanup.cont41
    i32 1, label %return
  ]

cleanup.cont41:                                   ; preds = %nrvo.skipdtor39
  br label %do.end42

do.end42:                                         ; preds = %cleanup.cont41
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.36) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call44 = call noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %23, ptr %25)
  %frombool = zext i1 %call44 to i8
  store i8 %frombool, ptr %has_comma, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.end42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.41) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call46 = call noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %27, ptr %29)
  %lnot47 = xor i1 %call46, true
  br i1 %lnot47, label %do.body22, label %do.end48, !llvm.loop !8

do.end48:                                         ; preds = %do.cond
  %options_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_, i32 0, i32 4
  %30 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool49 = trunc i8 %30 to i1
  br i1 %tobool49, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end48
  %31 = load i8, ptr %has_comma, align 1
  %tobool50 = trunc i8 %31 to i1
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.42) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %33, ptr %35)
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %do.end48
  call void @_ZN6google8protobuf13json_internal9JsonLexer3PopEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end55, %if.then51, %nrvo.skipdtor39, %if.then23, %if.then20, %nrvo.skipdtor14, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %nrvo.skipdtor39, %nrvo.skipdtor14, %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %is_single_quote = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %_status11 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %on_heap = alloca %"class.std::__cxx11::basic_string", align 8
  %mark = alloca %"struct.google::protobuf::json_internal::LocationWith.59", align 8
  %_status31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %c = alloca i8, align 1
  %_status54 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp78 = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  %_status115 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp116 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %c136 = alloca i8, align 1
  %_status141 = alloca %"class.absl::lts_20230802::Status", align 8
  %written = alloca %"class.absl::lts_20230802::StatusOr.51", align 8
  %_status173 = alloca %"class.absl::lts_20230802::Status", align 8
  %escape = alloca i8, align 1
  %ref.tmp210 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp211 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.7", align 8
  %uc = alloca i8, align 1
  %ref.tmp239 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp240 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.60", align 8
  %lookahead = alloca i64, align 8
  %ref.tmp262 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp263 = alloca %"class.std::basic_string_view", align 8
  %i = alloca i32, align 4
  %_status278 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp279 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %uc299 = alloca i8, align 1
  %ref.tmp306 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp307 = alloca %"class.std::basic_string_view", align 8
  %_status324 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call3 = call noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_)
  %conv = sext i8 %call3 to i32
  %cmp = icmp eq i32 %conv, 39
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_single_quote, align 1
  %options_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_, i32 0, i32 4
  %3 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %4 = load i8, ptr %is_single_quote, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.19) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %6, ptr %8)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

lpad7:                                            ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end9:                                          ; preds = %land.lhs.true, %do.end
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %json_loc_, i64 32, i1 false)
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %12 = load i8, ptr %is_single_quote, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body10
  br label %cond.end

cond.false:                                       ; preds = %do.body10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.20, %cond.true ], [ @.str.21, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef %arraydecay) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status11, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %14, ptr %16)
  %call18 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.end
  %lnot19 = xor i1 %call18, true
  br i1 %lnot19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status11)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

lpad16:                                           ; preds = %if.then21, %cond.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status11) #3
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

cleanup24:                                        ; preds = %if.end23, %invoke.cont22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status11) #3
  %cleanup.dest25 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest25, label %unreachable [
    i32 0, label %cleanup.cont26
    i32 1, label %return
  ]

cleanup.cont26:                                   ; preds = %cleanup24
  br label %do.end27

do.end27:                                         ; preds = %cleanup.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv(ptr sret(%"struct.google::protobuf::json_internal::LocationWith.59") align 8 %mark, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.end27
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog340, %invoke.cont29
  br label %while.body

while.body:                                       ; preds = %while.cond
  br label %do.body30

do.body30:                                        ; preds = %while.body
  %stream_33 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %stream_33, i64 noundef 1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body30
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #3
  %call40 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %lnot41 = xor i1 %call40, true
  br i1 %lnot41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %invoke.cont39
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status31)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.then43
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad28:                                           ; preds = %do.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup344

lpad34:                                           ; preds = %do.body323, %invoke.cont319, %if.then317, %invoke.cont309, %if.then305, %do.end298, %do.body277, %if.then272, %invoke.cont265, %sw.default261, %invoke.cont243, %if.then238, %if.end226, %invoke.cont214, %if.then209, %if.else, %invoke.cont169, %invoke.cont167, %if.then165, %do.body140, %do.end135, %do.body114, %invoke.cont107, %if.then96, %if.end85, %do.body53, %do.end49, %do.body30
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup342

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #3
  br label %ehcleanup342

lpad38:                                           ; preds = %if.then43, %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status31) #3
  br label %ehcleanup342

if.end45:                                         ; preds = %invoke.cont39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %if.end45, %invoke.cont44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status31) #3
  %cleanup.dest47 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest47, label %cleanup341 [
    i32 0, label %cleanup.cont48
  ]

cleanup.cont48:                                   ; preds = %cleanup46
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont48
  br label %do.end49

do.end49:                                         ; preds = %do.cond
  %stream_50 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call52 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_50)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %do.end49
  store i8 %call52, ptr %c, align 1
  br label %do.body53

do.body53:                                        ; preds = %invoke.cont51
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status54, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad34

invoke.cont55:                                    ; preds = %do.body53
  %call58 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %lnot59 = xor i1 %call58, true
  br i1 %lnot59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %invoke.cont57
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status54)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %if.then61
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad56:                                           ; preds = %if.then61, %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status54) #3
  br label %ehcleanup342

if.end63:                                         ; preds = %invoke.cont57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

cleanup64:                                        ; preds = %if.end63, %invoke.cont62
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status54) #3
  %cleanup.dest65 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest65, label %cleanup341 [
    i32 0, label %cleanup.cont66
  ]

cleanup.cont66:                                   ; preds = %cleanup64
  br label %do.cond67

do.cond67:                                        ; preds = %cleanup.cont66
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  %35 = load i8, ptr %c, align 1
  %conv69 = sext i8 %35 to i32
  switch i32 %conv69, label %sw.default [
    i32 34, label %sw.bb
    i32 39, label %sw.bb
    i32 92, label %sw.bb94
  ]

sw.bb:                                            ; preds = %do.end68, %do.end68
  %36 = load i8, ptr %c, align 1
  %conv70 = sext i8 %36 to i32
  %37 = load i8, ptr %is_single_quote, align 1
  %tobool71 = trunc i8 %37 to i1
  %cond = select i1 %tobool71, i8 39, i8 34
  %conv72 = sext i8 %cond to i32
  %cmp73 = icmp ne i32 %conv70, %conv72
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb
  br label %normal_character

if.end75:                                         ; preds = %sw.bb
  %call76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br i1 %call76, label %if.end85, label %if.then77

if.then77:                                        ; preds = %if.end75
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp78, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef %agg.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then77
  %loc82 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc82, ptr align 8 %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad80:                                           ; preds = %if.then77
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont81
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad83, %lpad80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #3
  br label %ehcleanup342

if.end85:                                         ; preds = %if.end75
  %value87 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp86, i32 0, i32 0
  %value88 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %mark, i32 0, i32 0
  invoke void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %value87, ptr noundef nonnull align 8 dereferenceable(16) %value88, i64 noundef 1)
          to label %invoke.cont89 unwind label %lpad34

invoke.cont89:                                    ; preds = %if.end85
  %loc90 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc90, ptr align 8 %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad91:                                           ; preds = %invoke.cont89
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #3
  br label %ehcleanup342

sw.bb94:                                          ; preds = %do.end68
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br i1 %call95, label %if.then96, label %if.end113

if.then96:                                        ; preds = %sw.bb94
  %value100 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %mark, i32 0, i32 0
  invoke void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %value100, i64 noundef 1)
          to label %invoke.cont101 unwind label %lpad34

invoke.cont101:                                   ; preds = %if.then96
  %call104 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %47 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp98, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %call104, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp98, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %call104, 1
  store ptr %50, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #3
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #3
  %value111 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %mark, i32 0, i32 0
  invoke void @_ZNO6google8protobuf13json_internal4Mark7DiscardEv(ptr noundef nonnull align 8 dereferenceable(16) %value111)
          to label %invoke.cont112 unwind label %lpad34

invoke.cont112:                                   ; preds = %invoke.cont107
  br label %if.end113

lpad102:                                          ; preds = %invoke.cont101
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont103
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #3
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %lpad102
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #3
  br label %ehcleanup342

if.end113:                                        ; preds = %invoke.cont112, %sw.bb94
  br label %do.body114

do.body114:                                       ; preds = %if.end113
  %stream_117 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(80) %stream_117, i64 noundef 1)
          to label %invoke.cont118 unwind label %lpad34

invoke.cont118:                                   ; preds = %do.body114
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116) #3
  %call124 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status115)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  %lnot125 = xor i1 %call124, true
  br i1 %lnot125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %invoke.cont123
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status115)
          to label %invoke.cont128 unwind label %lpad122

invoke.cont128:                                   ; preds = %if.then127
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

lpad119:                                          ; preds = %invoke.cont118
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116) #3
  br label %ehcleanup342

lpad122:                                          ; preds = %if.then127, %invoke.cont120
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status115) #3
  br label %ehcleanup342

if.end129:                                        ; preds = %invoke.cont123
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup130

cleanup130:                                       ; preds = %if.end129, %invoke.cont128
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status115) #3
  %cleanup.dest131 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest131, label %cleanup341 [
    i32 0, label %cleanup.cont132
  ]

cleanup.cont132:                                  ; preds = %cleanup130
  br label %do.cond134

do.cond134:                                       ; preds = %cleanup.cont132
  br label %do.end135

do.end135:                                        ; preds = %do.cond134
  %stream_137 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call139 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_137)
          to label %invoke.cont138 unwind label %lpad34

invoke.cont138:                                   ; preds = %do.end135
  store i8 %call139, ptr %c136, align 1
  br label %do.body140

do.body140:                                       ; preds = %invoke.cont138
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status141, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
          to label %invoke.cont142 unwind label %lpad34

invoke.cont142:                                   ; preds = %do.body140
  %call145 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status141)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %lnot146 = xor i1 %call145, true
  br i1 %lnot146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %invoke.cont144
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status141)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %if.then148
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup151

lpad143:                                          ; preds = %if.then148, %invoke.cont142
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status141) #3
  br label %ehcleanup342

if.end150:                                        ; preds = %invoke.cont144
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup151

cleanup151:                                       ; preds = %if.end150, %invoke.cont149
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status141) #3
  %cleanup.dest152 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest152, label %cleanup341 [
    i32 0, label %cleanup.cont153
  ]

cleanup.cont153:                                  ; preds = %cleanup151
  br label %do.cond155

do.cond155:                                       ; preds = %cleanup.cont153
  br label %do.end156

do.end156:                                        ; preds = %do.cond155
  %66 = load i8, ptr %c136, align 1
  %conv157 = sext i8 %66 to i32
  %cmp158 = icmp eq i32 %conv157, 117
  br i1 %cmp158, label %if.then165, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end156
  %67 = load i8, ptr %c136, align 1
  %conv159 = sext i8 %67 to i32
  %cmp160 = icmp eq i32 %conv159, 85
  br i1 %cmp160, label %land.lhs.true161, label %if.else

land.lhs.true161:                                 ; preds = %lor.lhs.false
  %options_162 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax163 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_162, i32 0, i32 4
  %68 = load i8, ptr %allow_legacy_syntax163, align 8
  %tobool164 = trunc i8 %68 to i1
  br i1 %tobool164, label %if.then165, label %if.else

if.then165:                                       ; preds = %land.lhs.true161, %do.end156
  %call166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  %add = add i64 %call166, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add)
          to label %invoke.cont167 unwind label %lpad34

invoke.cont167:                                   ; preds = %if.then165
  %call168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  %sub = sub i64 %call168, 4
  %call170 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %sub)
          to label %invoke.cont169 unwind label %lpad34

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %written, ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call170)
          to label %invoke.cont171 unwind label %lpad34

invoke.cont171:                                   ; preds = %invoke.cont169
  br label %do.body172

do.body172:                                       ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrImE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %written)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %do.body172
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status173, ptr noundef nonnull align 8 dereferenceable(8) %call176)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status173)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %lnot181 = xor i1 %call180, true
  br i1 %lnot181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %invoke.cont179
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status173)
          to label %invoke.cont184 unwind label %lpad178

invoke.cont184:                                   ; preds = %if.then183
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

lpad174:                                          ; preds = %invoke.cont194, %do.end191, %invoke.cont175, %do.body172
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup201

lpad178:                                          ; preds = %if.then183, %invoke.cont177
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #3
  br label %ehcleanup201

if.end185:                                        ; preds = %invoke.cont179
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

cleanup186:                                       ; preds = %if.end185, %invoke.cont184
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #3
  %cleanup.dest187 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest187, label %cleanup198 [
    i32 0, label %cleanup.cont188
  ]

cleanup.cont188:                                  ; preds = %cleanup186
  br label %do.cond190

do.cond190:                                       ; preds = %cleanup.cont188
  br label %do.end191

do.end191:                                        ; preds = %do.cond190
  %call192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  %sub193 = sub i64 %call192, 4
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202308028StatusOrImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %written)
          to label %invoke.cont194 unwind label %lpad174

invoke.cont194:                                   ; preds = %do.end191
  %75 = load i64, ptr %call195, align 8
  %add196 = add i64 %sub193, %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add196)
          to label %invoke.cont197 unwind label %lpad174

invoke.cont197:                                   ; preds = %invoke.cont194
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

cleanup198:                                       ; preds = %invoke.cont197, %cleanup186
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #3
  %cleanup.dest199 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest199, label %cleanup341 [
    i32 0, label %cleanup.cont200
  ]

cleanup.cont200:                                  ; preds = %cleanup198
  br label %if.end228

ehcleanup201:                                     ; preds = %lpad178, %lpad174
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #3
  br label %ehcleanup342

if.else:                                          ; preds = %land.lhs.true161, %lor.lhs.false
  %76 = load i8, ptr %c136, align 1
  %options_202 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax203 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_202, i32 0, i32 4
  %77 = load i8, ptr %allow_legacy_syntax203, align 8
  %tobool204 = trunc i8 %77 to i1
  %call206 = invoke noundef signext i8 @_ZN6google8protobuf13json_internalL17ParseSimpleEscapeEcb(i8 noundef signext %76, i1 noundef zeroext %tobool204)
          to label %invoke.cont205 unwind label %lpad34

invoke.cont205:                                   ; preds = %if.else
  store i8 %call206, ptr %escape, align 1
  %78 = load i8, ptr %escape, align 1
  %conv207 = sext i8 %78 to i32
  %cmp208 = icmp eq i32 %conv207, 0
  br i1 %cmp208, label %if.then209, label %if.end226

if.then209:                                       ; preds = %invoke.cont205
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef @.str.22)
          to label %invoke.cont214 unwind label %lpad34

invoke.cont214:                                   ; preds = %if.then209
  invoke void @_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef nonnull align 1 dereferenceable(1) %c136)
          to label %invoke.cont215 unwind label %lpad34

invoke.cont215:                                   ; preds = %invoke.cont214
  %call216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  %79 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %call216, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %call216, 1
  store ptr %82, ptr %81, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %84, ptr %86)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad218:                                          ; preds = %invoke.cont219, %invoke.cont215
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup225

lpad222:                                          ; preds = %invoke.cont221
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #3
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad222, %lpad218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  br label %ehcleanup342

if.end226:                                        ; preds = %invoke.cont205
  %93 = load i8, ptr %escape, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %93)
          to label %invoke.cont227 unwind label %lpad34

invoke.cont227:                                   ; preds = %if.end226
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont227, %cleanup.cont200
  br label %sw.epilog340

normal_character:                                 ; preds = %if.then74
  br label %sw.default

sw.default:                                       ; preds = %normal_character, %do.end68
  %94 = load i8, ptr %c, align 1
  store i8 %94, ptr %uc, align 1
  %95 = load i8, ptr %uc, align 1
  %conv229 = zext i8 %95 to i32
  %cmp230 = icmp slt i32 %conv229, 32
  br i1 %cmp230, label %land.lhs.true234, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %sw.default
  %96 = load i8, ptr %uc, align 1
  %conv232 = zext i8 %96 to i32
  %cmp233 = icmp eq i32 %conv232, 255
  br i1 %cmp233, label %land.lhs.true234, label %if.end255

land.lhs.true234:                                 ; preds = %lor.lhs.false231, %sw.default
  %options_235 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %allow_legacy_syntax236 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_235, i32 0, i32 4
  %97 = load i8, ptr %allow_legacy_syntax236, align 8
  %tobool237 = trunc i8 %97 to i1
  br i1 %tobool237, label %if.end255, label %if.then238

if.then238:                                       ; preds = %land.lhs.true234
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242, ptr noundef @.str.23)
          to label %invoke.cont243 unwind label %lpad34

invoke.cont243:                                   ; preds = %if.then238
  invoke void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242, ptr noundef nonnull align 1 dereferenceable(1) %uc)
          to label %invoke.cont244 unwind label %lpad34

invoke.cont244:                                   ; preds = %invoke.cont243
  %call245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #3
  %98 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp240, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %call245, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp240, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %call245, 1
  store ptr %101, ptr %100, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont244
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp240, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp240, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %103, ptr %105)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont248
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad247:                                          ; preds = %invoke.cont248, %invoke.cont244
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #3
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #3
  br label %ehcleanup342

if.end255:                                        ; preds = %land.lhs.true234, %lor.lhs.false231
  store i64 0, ptr %lookahead, align 8
  %112 = load i8, ptr %uc, align 1
  %call256 = call noundef i32 @_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %112) #3
  switch i32 %call256, label %sw.default261 [
    i32 0, label %sw.bb257
    i32 2, label %sw.bb258
    i32 3, label %sw.bb259
    i32 4, label %sw.bb260
  ]

sw.bb257:                                         ; preds = %if.end255
  br label %sw.epilog

sw.bb258:                                         ; preds = %if.end255
  store i64 1, ptr %lookahead, align 8
  br label %sw.epilog

sw.bb259:                                         ; preds = %if.end255
  store i64 2, ptr %lookahead, align 8
  br label %sw.epilog

sw.bb260:                                         ; preds = %if.end255
  store i64 3, ptr %lookahead, align 8
  br label %sw.epilog

sw.default261:                                    ; preds = %if.end255
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp263, ptr noundef @.str.24) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont265 unwind label %lpad34

invoke.cont265:                                   ; preds = %sw.default261
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp263, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp263, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %114, ptr %116)
          to label %invoke.cont267 unwind label %lpad34

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad268:                                          ; preds = %invoke.cont267
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #3
  br label %ehcleanup342

sw.epilog:                                        ; preds = %sw.bb260, %sw.bb259, %sw.bb258, %sw.bb257
  %call271 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br i1 %call271, label %if.end274, label %if.then272

if.then272:                                       ; preds = %sw.epilog
  %120 = load i8, ptr %c, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %120)
          to label %invoke.cont273 unwind label %lpad34

invoke.cont273:                                   ; preds = %if.then272
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont273, %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end274
  %121 = load i32, ptr %i, align 4
  %conv275 = sext i32 %121 to i64
  %122 = load i64, ptr %lookahead, align 8
  %cmp276 = icmp ult i64 %conv275, %122
  br i1 %cmp276, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body277

do.body277:                                       ; preds = %for.body
  %stream_280 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(80) %stream_280, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad34

invoke.cont281:                                   ; preds = %do.body277
  invoke void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status278, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279) #3
  %call287 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status278)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  %lnot288 = xor i1 %call287, true
  br i1 %lnot288, label %if.then290, label %if.end292

if.then290:                                       ; preds = %invoke.cont286
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status278)
          to label %invoke.cont291 unwind label %lpad285

invoke.cont291:                                   ; preds = %if.then290
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup293

lpad282:                                          ; preds = %invoke.cont281
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279) #3
  br label %ehcleanup342

lpad285:                                          ; preds = %if.then290, %invoke.cont283
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status278) #3
  br label %ehcleanup342

if.end292:                                        ; preds = %invoke.cont286
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup293

cleanup293:                                       ; preds = %if.end292, %invoke.cont291
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status278) #3
  %cleanup.dest294 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest294, label %cleanup341 [
    i32 0, label %cleanup.cont295
  ]

cleanup.cont295:                                  ; preds = %cleanup293
  br label %do.cond297

do.cond297:                                       ; preds = %cleanup.cont295
  br label %do.end298

do.end298:                                        ; preds = %do.cond297
  %stream_300 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call302 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_300)
          to label %invoke.cont301 unwind label %lpad34

invoke.cont301:                                   ; preds = %do.end298
  store i8 %call302, ptr %uc299, align 1
  %129 = load i8, ptr %uc299, align 1
  %conv303 = zext i8 %129 to i32
  %shr = ashr i32 %conv303, 6
  %cmp304 = icmp ne i32 %shr, 2
  br i1 %cmp304, label %if.then305, label %if.end315

if.then305:                                       ; preds = %invoke.cont301
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp307, ptr noundef @.str.24) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont309 unwind label %lpad34

invoke.cont309:                                   ; preds = %if.then305
  %130 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp307, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp307, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %131, ptr %133)
          to label %invoke.cont311 unwind label %lpad34

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup341

lpad312:                                          ; preds = %invoke.cont311
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #3
  br label %ehcleanup342

if.end315:                                        ; preds = %invoke.cont301
  %call316 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br i1 %call316, label %if.end322, label %if.then317

if.then317:                                       ; preds = %if.end315
  %stream_318 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call320 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_318)
          to label %invoke.cont319 unwind label %lpad34

invoke.cont319:                                   ; preds = %if.then317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %call320)
          to label %invoke.cont321 unwind label %lpad34

invoke.cont321:                                   ; preds = %invoke.cont319
  br label %if.end322

if.end322:                                        ; preds = %invoke.cont321, %if.end315
  br label %do.body323

do.body323:                                       ; preds = %if.end322
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status324, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
          to label %invoke.cont325 unwind label %lpad34

invoke.cont325:                                   ; preds = %do.body323
  %call328 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status324)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %lnot329 = xor i1 %call328, true
  br i1 %lnot329, label %if.then331, label %if.end333

if.then331:                                       ; preds = %invoke.cont327
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status324)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.then331
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup334

lpad326:                                          ; preds = %if.then331, %invoke.cont325
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status324) #3
  br label %ehcleanup342

if.end333:                                        ; preds = %invoke.cont327
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup334

cleanup334:                                       ; preds = %if.end333, %invoke.cont332
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status324) #3
  %cleanup.dest335 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest335, label %cleanup341 [
    i32 0, label %cleanup.cont336
  ]

cleanup.cont336:                                  ; preds = %cleanup334
  br label %do.cond338

do.cond338:                                       ; preds = %cleanup.cont336
  br label %do.end339

do.end339:                                        ; preds = %do.cond338
  br label %for.inc

for.inc:                                          ; preds = %do.end339
  %140 = load i32, ptr %i, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %sw.epilog340

sw.epilog340:                                     ; preds = %for.end, %if.end228
  br label %while.cond, !llvm.loop !10

cleanup341:                                       ; preds = %cleanup334, %invoke.cont313, %cleanup293, %invoke.cont269, %invoke.cont252, %invoke.cont223, %cleanup198, %cleanup151, %cleanup130, %invoke.cont92, %invoke.cont84, %cleanup64, %cleanup46
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mark) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br label %return

ehcleanup342:                                     ; preds = %lpad326, %lpad312, %lpad285, %lpad282, %lpad268, %ehcleanup254, %ehcleanup225, %ehcleanup201, %lpad143, %lpad122, %lpad119, %ehcleanup110, %lpad91, %ehcleanup, %lpad56, %lpad38, %lpad36, %lpad34
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mark) #3
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup342, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #3
  br label %eh.resume

return:                                           ; preds = %cleanup341, %cleanup24, %invoke.cont8, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup344, %lpad16, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val345 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val345

unreachable:                                      ; preds = %cleanup24, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer11ParseNumberEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %d = alloca double, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.50", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp37 = alloca %"struct.google::protobuf::json_internal::LocationWith.24", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEv(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %number, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont40, %if.end36, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont16, %if.then15, %lor.lhs.false, %invoke.cont9, %invoke.cont7, %do.end, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup44 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call8 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.end
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call8, i32 0, i32 0
  %call10 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %value)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call10, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call10, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %11, ptr %13, ptr noundef %d)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %invoke.cont11
  %14 = load double, ptr %d, align 8
  %call14 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false
  br i1 %call14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %invoke.cont13, %invoke.cont11
  %call17 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call17, i32 0, i32 1
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef @.str.14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %call24 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %value25 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call24, i32 0, i32 0
  %call27 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %value25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call27, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call27, 1
  store ptr %18, ptr %17, align 8
  invoke void @_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call29, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call29, 1
  store ptr %22, ptr %21, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 %24, ptr %26)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup45

if.end36:                                         ; preds = %invoke.cont13
  %value38 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.24", ptr %ref.tmp37, i32 0, i32 0
  %33 = load double, ptr %d, align 8
  store double %33, ptr %value38, align 8
  %loc39 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.24", ptr %ref.tmp37, i32 0, i32 1
  %call41 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  %loc42 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc39, ptr align 8 %loc42, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp37)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

cleanup44:                                        ; preds = %invoke.cont43, %invoke.cont35, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #3
  ret void

ehcleanup45:                                      ; preds = %ehcleanup, %lpad3, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE2okEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %literal.coerce0, ptr %literal.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %literal = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buffering = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %nrvo4 = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.74", align 8
  %ref.tmp31 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %literal, i32 0, i32 0
  store i64 %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal) #3
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %buffering, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 noundef %call2)
  br label %do.body3

do.body3:                                         ; preds = %do.end
  store i1 false, ptr %nrvo4, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %buffering)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body3
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %lnot12 = xor i1 %call11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i1 true, ptr %nrvo4, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

lpad5:                                            ; preds = %if.end40, %invoke.cont33, %invoke.cont30, %if.then27, %do.end21, %invoke.cont6, %do.body3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

cleanup15:                                        ; preds = %if.end14, %if.then13
  %nrvo.val16 = load i1, ptr %nrvo4, align 1
  br i1 %nrvo.val16, label %nrvo.skipdtor18, label %nrvo.unused17

nrvo.unused17:                                    ; preds = %cleanup15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor18

nrvo.skipdtor18:                                  ; preds = %nrvo.unused17, %cleanup15
  %cleanup.dest19 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest19, label %cleanup43 [
    i32 0, label %cleanup.cont20
  ]

cleanup.cont20:                                   ; preds = %nrvo.skipdtor18
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont20
  br label %do.end21

do.end21:                                         ; preds = %do.cond
  %stream_22 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call24 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_22)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %do.end21
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call24, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call24, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %literal, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call26 = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %16, ptr %18, i64 %20, ptr %22) #3
  br i1 %call26, label %if.end40, label %if.then27

if.then27:                                        ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef @.str.26)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then27
  %stream_32 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call34 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_32)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %invoke.cont30
  store i8 %call34, ptr %ref.tmp31, align 1
  invoke void @_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %literal)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call36, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call36, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %28, ptr %30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup43

lpad38:                                           ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont23
  %call41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal) #3
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef %call41)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.end40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup43

cleanup43:                                        ; preds = %invoke.cont42, %invoke.cont39, %nrvo.skipdtor18
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #3
  br label %return

ehcleanup:                                        ; preds = %lpad38, %lpad9, %lpad5
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #3
  br label %eh.resume

return:                                           ; preds = %cleanup43, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %escape = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %u16 = alloca i16, align 2
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %ref.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer4TakeEm(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %escape, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 4)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %escape)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028StatusOrItEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_tEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end, %invoke.cont42, %if.else39, %invoke.cont7, %do.end, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup55 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i16 0, ptr %u16, align 2
  %call8 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %escape)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.end
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call8, i32 0, i32 0
  %call10 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %value)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call10, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call10, 1
  store ptr %9, ptr %8, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %call11, ptr %__begin2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr %call12, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %12 = load ptr, ptr %__begin2, align 8
  %13 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %__begin2, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %c, align 1
  %16 = load i8, ptr %c, align 1
  %conv = sext i8 %16 to i32
  %cmp13 = icmp sge i32 %conv, 48
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %17 = load i8, ptr %c, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %18 = load i8, ptr %c, align 1
  %conv17 = sext i8 %18 to i32
  %sub = sub nsw i32 %conv17, 48
  %conv18 = trunc i32 %sub to i8
  store i8 %conv18, ptr %c, align 1
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load i8, ptr %c, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  br i1 %cmp20, label %land.lhs.true21, label %if.else28

land.lhs.true21:                                  ; preds = %if.else
  %20 = load i8, ptr %c, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp sle i32 %conv22, 102
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %land.lhs.true21
  %21 = load i8, ptr %c, align 1
  %conv25 = sext i8 %21 to i32
  %sub26 = sub nsw i32 %conv25, 97
  %add = add nsw i32 %sub26, 10
  %conv27 = trunc i32 %add to i8
  store i8 %conv27, ptr %c, align 1
  br label %if.end47

if.else28:                                        ; preds = %land.lhs.true21, %if.else
  %22 = load i8, ptr %c, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  br i1 %cmp30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else28
  %23 = load i8, ptr %c, align 1
  %conv32 = sext i8 %23 to i32
  %cmp33 = icmp sle i32 %conv32, 70
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.lhs.true31
  %24 = load i8, ptr %c, align 1
  %conv35 = sext i8 %24 to i32
  %sub36 = sub nsw i32 %conv35, 65
  %add37 = add nsw i32 %sub36, 10
  %conv38 = trunc i32 %add37 to i8
  store i8 %conv38, ptr %c, align 1
  br label %if.end46

if.else39:                                        ; preds = %land.lhs.true31, %if.else28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.9) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else39
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %26, ptr %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_202308028StatusOrItEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_tEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

lpad44:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  br label %ehcleanup

if.end46:                                         ; preds = %if.then34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then24
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then16
  %32 = load i16, ptr %u16, align 2
  %conv49 = zext i16 %32 to i32
  %shl = shl i32 %conv49, 4
  %conv50 = trunc i32 %shl to i16
  store i16 %conv50, ptr %u16, align 2
  %33 = load i8, ptr %c, align 1
  %conv51 = sext i8 %33 to i32
  %34 = load i16, ptr %u16, align 2
  %conv52 = zext i16 %34 to i32
  %or = or i32 %conv52, %conv51
  %conv53 = trunc i32 %or to i16
  store i16 %conv53, ptr %u16, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZN4absl12lts_202308028StatusOrItEC2ItTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameItNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousItS9_EEEEEEEEEESt16is_constructibleItJS9_EESt14is_convertibleIS9_tENS5_IJS6_INS7_IS8_E4typeEtENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrItS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %u16)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

cleanup55:                                        ; preds = %invoke.cont54, %invoke.cont45, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %escape) #3
  ret void

ehcleanup:                                        ; preds = %lpad44, %lpad3, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %escape) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer4TakeEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %len) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %json_loc_, i64 32, i1 false)
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %len.addr, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm(ptr sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %taken, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEE6statusEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7, %do.end, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup13 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 0
  %call8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.end
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %loc10 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc10, ptr align 8 %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup13

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  br label %ehcleanup

cleanup13:                                        ; preds = %invoke.cont12, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad3, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_tEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %unowned = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt6get_ifIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %data_) #3
  store ptr %call, ptr %unowned, align 8
  %0 = load ptr, ptr %unowned, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %unowned, align 8
  %call2 = call { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %data_3 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %data_3)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call5, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_tEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrItS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItEC2ItTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameItNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousItS9_EEEEEEEEEESt16is_constructibleItJS9_EESt14is_convertibleIS9_tENS5_IJS6_INS7_IS8_E4typeEtENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrItS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 2 dereferenceable(2) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %bytes) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bytes.addr, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 noundef %0)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  %4 = load i64, ptr %bytes.addr, align 8
  %conv = trunc i64 %4 to i32
  %conv2 = sext i32 %conv to i64
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  %offset = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %json_loc_, i32 0, i32 0
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %5, %conv2
  store i64 %add, ptr %offset, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %conv3 = trunc i64 %6 to i32
  %conv4 = sext i32 %conv3 to i64
  %json_loc_5 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  %col = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %json_loc_5, i32 0, i32 2
  %7 = load i64, ptr %col, align 8
  %add6 = add i64 %7, %conv4
  store i64 %add6, ptr %col, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %do.end, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %state = alloca i32, align 4
  %prev_var = alloca i8, align 1
  %number = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %agg.tmp = alloca %class.anon.49, align 4
  %_status4 = alloca %"class.absl::lts_20230802::Status", align 8
  %number_text = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp26 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %without_minus = alloca %"class.std::basic_string_view", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp55 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp71 = alloca %"class.std::basic_string_view", align 8
  %d = alloca double, align 8
  %agg.tmp79 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp90 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.50", align 8
  %_status108 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp128 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp129 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.7", align 8
  %ref.tmp133 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  store i32 0, ptr %state, align 4
  store i8 0, ptr %prev_var, align 1
  %3 = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %state, align 4
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 1
  %6 = load i8, ptr %prev_var, align 1
  store i8 %6, ptr %5, align 4
  %7 = load i64, ptr %agg.tmp, align 4
  call void @"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %number, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %7)
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body3
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %lnot12 = xor i1 %call11, true
  br i1 %lnot12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status4)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

lpad5:                                            ; preds = %invoke.cont135, %invoke.cont132, %sw.default, %do.end123, %do.body107, %if.end103, %invoke.cont93, %invoke.cont87, %if.then85, %lor.lhs.false82, %if.end78, %invoke.cont73, %invoke.cont68, %if.then66, %invoke.cont57, %invoke.cont52, %if.then50, %land.lhs.true46, %cond.true, %invoke.cont33, %invoke.cont29, %if.then28, %invoke.cont20, %do.end19, %invoke.cont6, %do.body3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad9:                                            ; preds = %if.then13, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #3
  br label %ehcleanup150

if.end15:                                         ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %if.end15, %invoke.cont14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #3
  %cleanup.dest17 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest17, label %cleanup149 [
    i32 0, label %cleanup.cont18
  ]

cleanup.cont18:                                   ; preds = %cleanup16
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont18
  br label %do.end19

do.end19:                                         ; preds = %do.cond
  %call21 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %do.end19
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call21, i32 0, i32 0
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %value)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = getelementptr inbounds { i64, ptr }, ptr %number_text, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call23, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %number_text, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call23, 1
  store ptr %17, ptr %16, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %number_text) #3
  br i1 %call24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %number_text, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef @.str.10) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %19, ptr %21, i64 %23, ptr %25) #3
  br i1 %call27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %lor.lhs.false, %invoke.cont22
  %call30 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %if.then28
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call30, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.11) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %invoke.cont29
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 %27, ptr %29)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad35:                                           ; preds = %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup150

if.end37:                                         ; preds = %lor.lhs.false
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %number_text, i64 noundef 0) #3
  %33 = load i8, ptr %call38, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %call40 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %number_text, i64 noundef 1, i64 noundef -1)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %cond.true
  %34 = getelementptr inbounds { i64, ptr }, ptr %without_minus, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call40, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %without_minus, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call40, 1
  store ptr %37, ptr %36, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %without_minus, ptr align 8 %number_text, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont39
  %call41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %without_minus) #3
  %cmp42 = icmp ugt i64 %call41, 1
  br i1 %cmp42, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %cond.end
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %without_minus, i64 noundef 0) #3
  %38 = load i8, ptr %call43, align 1
  %conv44 = sext i8 %38 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  br i1 %cmp45, label %land.lhs.true46, label %if.end62

land.lhs.true46:                                  ; preds = %land.lhs.true
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %without_minus, i64 noundef 1) #3
  %39 = load i8, ptr %call47, align 1
  %call49 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isdigitEh(i8 noundef zeroext %39)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %land.lhs.true46
  br i1 %call49, label %if.then50, label %if.end62

if.then50:                                        ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %if.then50
  %loc54 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call53, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.12) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %invoke.cont52
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %loc54, i64 %41, ptr %43)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad60:                                           ; preds = %invoke.cont59
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #3
  br label %ehcleanup150

if.end62:                                         ; preds = %invoke.cont48, %land.lhs.true, %cond.end
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %number_text) #3
  %47 = load i8, ptr %call63, align 1
  %conv64 = sext i8 %47 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %if.end62
  %call69 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.then66
  %loc70 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call69, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.13) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont73 unwind label %lpad5

invoke.cont73:                                    ; preds = %invoke.cont68
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %loc70, i64 %49, ptr %51)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad76:                                           ; preds = %invoke.cont75
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #3
  br label %ehcleanup150

if.end78:                                         ; preds = %if.end62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %number_text, i64 16, i1 false)
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %call81 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %56, ptr %58, ptr noundef %d)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %if.end78
  br i1 %call81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %invoke.cont80
  %59 = load double, ptr %d, align 8
  %call84 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %59)
          to label %invoke.cont83 unwind label %lpad5

invoke.cont83:                                    ; preds = %lor.lhs.false82
  br i1 %call84, label %if.end103, label %if.then85

if.then85:                                        ; preds = %invoke.cont83, %invoke.cont80
  %call88 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %number)
          to label %invoke.cont87 unwind label %lpad5

invoke.cont87:                                    ; preds = %if.then85
  %loc89 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call88, i32 0, i32 1
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef @.str.14)
          to label %invoke.cont93 unwind label %lpad5

invoke.cont93:                                    ; preds = %invoke.cont87
  invoke void @_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %number_text)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont93
  %call95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %call95, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %call95, 1
  store ptr %63, ptr %62, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %loc89, i64 %65, ptr %67)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont94
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont100
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad101, %lpad97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  br label %ehcleanup150

if.end103:                                        ; preds = %invoke.cont83
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call105 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %if.end103
  br i1 %call105, label %if.end148, label %if.then106

if.then106:                                       ; preds = %invoke.cont104
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status108, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %do.body107
  %call112 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status108)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %lnot113 = xor i1 %call112, true
  br i1 %lnot113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status108)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.then115
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

lpad110:                                          ; preds = %if.then115, %invoke.cont109
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #3
  br label %ehcleanup150

if.end117:                                        ; preds = %invoke.cont111
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %invoke.cont116
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #3
  %cleanup.dest119 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest119, label %cleanup149 [
    i32 0, label %cleanup.cont120
  ]

cleanup.cont120:                                  ; preds = %cleanup118
  br label %do.cond122

do.cond122:                                       ; preds = %cleanup.cont120
  br label %do.end123

do.end123:                                        ; preds = %do.cond122
  %stream_124 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call126 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_124)
          to label %invoke.cont125 unwind label %lpad5

invoke.cont125:                                   ; preds = %do.end123
  %conv127 = sext i8 %call126 to i32
  switch i32 %conv127, label %sw.default [
    i32 44, label %sw.bb
    i32 93, label %sw.bb
    i32 125, label %sw.bb
  ]

sw.bb:                                            ; preds = %invoke.cont125, %invoke.cont125, %invoke.cont125
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont125
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, ptr noundef @.str.3)
          to label %invoke.cont132 unwind label %lpad5

invoke.cont132:                                   ; preds = %sw.default
  %stream_134 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call136 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_134)
          to label %invoke.cont135 unwind label %lpad5

invoke.cont135:                                   ; preds = %invoke.cont132
  store i8 %call136, ptr %ref.tmp133, align 1
  invoke void @_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %invoke.cont135
  %call138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp129, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %call138, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp129, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %call138, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont137
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp129, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp129, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %82, ptr %84)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont137
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  br label %ehcleanup150

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end148

if.end148:                                        ; preds = %sw.epilog, %invoke.cont104
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %number) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

cleanup149:                                       ; preds = %if.end148, %invoke.cont145, %cleanup118, %invoke.cont102, %invoke.cont77, %invoke.cont61, %invoke.cont36, %cleanup16
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #3
  br label %return

ehcleanup150:                                     ; preds = %ehcleanup147, %lpad110, %ehcleanup, %lpad76, %lpad60, %lpad35, %lpad9, %lpad5
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #3
  br label %eh.resume

return:                                           ; preds = %cleanup149, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup150, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val151 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val151

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %p.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p = alloca %class.anon.49, align 4
  %this.addr = alloca ptr, align 8
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %agg.tmp = alloca %class.anon.49, align 4
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %p.coerce, ptr %p, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %json_loc_, i64 32, i1 false)
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 8, i1 false)
  %0 = load i64, ptr %agg.tmp, align 4
  call void @"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"(ptr sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %taken, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEE6statusEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.end, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup12 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 0
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %loc9 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc9, ptr align 8 %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup12

lpad10:                                           ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  br label %ehcleanup

cleanup12:                                        ; preds = %invoke.cont11, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad2, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #5 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.29)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isdigitEh(i8 noundef zeroext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  ret ptr %add.ptr2
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #3
  %eof_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %eof_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES7_EEENSI_ISJ_ISM_S6_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S9_ESt16is_constructibleIS9_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES7_EEENSH_ISI_ISL_S6_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS6_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IS6_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS6_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSA_IJSB_IS7_SG_ESB_INS0_6StatusESG_ESB_ISt10in_place_tSG_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS6_SE_EEEEEEEEEESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_ENSA_IJSB_INSC_ISD_E4typeES6_ENS0_11conjunctionIJNSI_ISW_ISE_SK_EEENSI_INSO_31HasConversionOperatorToStatusOrIS6_SE_vEEEEEEEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %out_utf8) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out_utf8.addr = alloca ptr, align 8
  %hex = alloca %"class.absl::lts_20230802::StatusOr.31", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rune = alloca i32, align 4
  %high = alloca i32, align 4
  %_status12 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %hex29 = alloca %"class.absl::lts_20230802::StatusOr.31", align 8
  %_status32 = alloca %"class.absl::lts_20230802::Status", align 8
  %low = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp73 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp86 = alloca i32, align 4
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp120 = alloca i32, align 4
  %ref.tmp145 = alloca i32, align 4
  %ref.tmp148 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp149 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_utf8, ptr %out_utf8.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %hex, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrItE6statusEv(ptr noundef nonnull align 8 dereferenceable(10) %hex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_mEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont151, %if.else147, %if.then124, %if.then104, %if.then90, %if.then84, %invoke.cont75, %if.then71, %do.end28, %invoke.cont14, %do.body11, %do.end, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup157 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call8 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNR4absl12lts_202308028StatusOrItEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %hex)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.end
  %6 = load i16, ptr %call8, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %rune, align 4
  %7 = load i32, ptr %rune, align 4
  %cmp = icmp uge i32 %7, 55296
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont7
  %8 = load i32, ptr %rune, align 4
  %cmp9 = icmp ule i32 %8, 56319
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %rune, align 4
  store i32 %9, ptr %high, align 4
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.15) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.body11
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status12, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %11, ptr %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %lnot19 = xor i1 %call18, true
  br i1 %lnot19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_mEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status12)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

lpad16:                                           ; preds = %if.then21, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status12) #3
  br label %ehcleanup158

if.end23:                                         ; preds = %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

cleanup24:                                        ; preds = %if.end23, %invoke.cont22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status12) #3
  %cleanup.dest25 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest25, label %cleanup157 [
    i32 0, label %cleanup.cont26
  ]

cleanup.cont26:                                   ; preds = %cleanup24
  br label %do.cond27

do.cond27:                                        ; preds = %cleanup.cont26
  br label %do.end28

do.end28:                                         ; preds = %do.cond27
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %hex29, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %do.end28
  br label %do.body31

do.body31:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrItE6statusEv(ptr noundef nonnull align 8 dereferenceable(10) %hex29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.body31
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status32, ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %lnot40 = xor i1 %call39, true
  br i1 %lnot40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_mEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status32)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %if.then42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

lpad33:                                           ; preds = %invoke.cont58, %if.then55, %do.end49, %invoke.cont34, %do.body31
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %if.then42, %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status32) #3
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont38
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

cleanup45:                                        ; preds = %if.end44, %invoke.cont43
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status32) #3
  %cleanup.dest46 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest46, label %cleanup65 [
    i32 0, label %cleanup.cont47
  ]

cleanup.cont47:                                   ; preds = %cleanup45
  br label %do.cond48

do.cond48:                                        ; preds = %cleanup.cont47
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  %call51 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNR4absl12lts_202308028StatusOrItEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %hex29)
          to label %invoke.cont50 unwind label %lpad33

invoke.cont50:                                    ; preds = %do.end49
  %23 = load i16, ptr %call51, align 2
  %conv52 = zext i16 %23 to i32
  store i32 %conv52, ptr %low, align 4
  %24 = load i32, ptr %low, align 4
  %cmp53 = icmp ult i32 %24, 56320
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont50
  %25 = load i32, ptr %low, align 4
  %cmp54 = icmp ugt i32 %25, 57343
  br i1 %cmp54, label %if.then55, label %if.end63

if.then55:                                        ; preds = %lor.lhs.false, %invoke.cont50
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef @.str.16) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont58 unwind label %lpad33

invoke.cont58:                                    ; preds = %if.then55
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %27, ptr %29)
          to label %invoke.cont60 unwind label %lpad33

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_mEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad61:                                           ; preds = %invoke.cont60
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end63:                                         ; preds = %lor.lhs.false
  %33 = load i32, ptr %high, align 4
  %and = and i32 %33, 1023
  %shl = shl i32 %and, 10
  store i32 %shl, ptr %rune, align 4
  %34 = load i32, ptr %low, align 4
  %and64 = and i32 %34, 1023
  %35 = load i32, ptr %rune, align 4
  %or = or i32 %35, %and64
  store i32 %or, ptr %rune, align 4
  %36 = load i32, ptr %rune, align 4
  %add = add i32 %36, 65536
  store i32 %add, ptr %rune, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

cleanup65:                                        ; preds = %if.end63, %invoke.cont62, %cleanup45
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex29) #3
  %cleanup.dest66 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest66, label %cleanup157 [
    i32 0, label %cleanup.cont67
  ]

cleanup.cont67:                                   ; preds = %cleanup65
  br label %if.end82

ehcleanup:                                        ; preds = %lpad61, %lpad37, %lpad33
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex29) #3
  br label %ehcleanup158

if.else:                                          ; preds = %land.lhs.true, %invoke.cont7
  %37 = load i32, ptr %rune, align 4
  %cmp68 = icmp uge i32 %37, 56320
  br i1 %cmp68, label %land.lhs.true69, label %if.end81

land.lhs.true69:                                  ; preds = %if.else
  %38 = load i32, ptr %rune, align 4
  %cmp70 = icmp ule i32 %38, 57343
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %land.lhs.true69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73, ptr noundef @.str.17) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then71
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %40, ptr %42)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_mEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

lpad78:                                           ; preds = %invoke.cont77
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  br label %ehcleanup158

if.end81:                                         ; preds = %land.lhs.true69, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %cleanup.cont67
  %46 = load i32, ptr %rune, align 4
  %cmp83 = icmp ule i32 %46, 127
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end82
  %47 = load i32, ptr %rune, align 4
  %conv85 = trunc i32 %47 to i8
  %48 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %conv85, ptr %arrayidx, align 1
  store i32 1, ptr %ref.tmp86, align 4
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then84
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.else88:                                        ; preds = %if.end82
  %49 = load i32, ptr %rune, align 4
  %cmp89 = icmp ule i32 %49, 2047
  br i1 %cmp89, label %if.then90, label %if.else102

if.then90:                                        ; preds = %if.else88
  %50 = load i32, ptr %rune, align 4
  %shr = lshr i32 %50, 6
  %and91 = and i32 %shr, 31
  %or92 = or i32 %and91, 192
  %conv93 = trunc i32 %or92 to i8
  %51 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %conv93, ptr %arrayidx94, align 1
  %52 = load i32, ptr %rune, align 4
  %shr95 = lshr i32 %52, 0
  %and96 = and i32 %shr95, 63
  %or97 = or i32 %and96, 128
  %conv98 = trunc i32 %or97 to i8
  %53 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  store i32 2, ptr %ref.tmp100, align 4
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then90
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.else102:                                       ; preds = %if.else88
  %54 = load i32, ptr %rune, align 4
  %cmp103 = icmp ule i32 %54, 65535
  br i1 %cmp103, label %if.then104, label %if.else122

if.then104:                                       ; preds = %if.else102
  %55 = load i32, ptr %rune, align 4
  %shr105 = lshr i32 %55, 12
  %and106 = and i32 %shr105, 15
  %or107 = or i32 %and106, 224
  %conv108 = trunc i32 %or107 to i8
  %56 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 %conv108, ptr %arrayidx109, align 1
  %57 = load i32, ptr %rune, align 4
  %shr110 = lshr i32 %57, 6
  %and111 = and i32 %shr110, 63
  %or112 = or i32 %and111, 128
  %conv113 = trunc i32 %or112 to i8
  %58 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %conv113, ptr %arrayidx114, align 1
  %59 = load i32, ptr %rune, align 4
  %shr115 = lshr i32 %59, 0
  %and116 = and i32 %shr115, 63
  %or117 = or i32 %and116, 128
  %conv118 = trunc i32 %or117 to i8
  %60 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %conv118, ptr %arrayidx119, align 1
  store i32 3, ptr %ref.tmp120, align 4
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.then104
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.else122:                                       ; preds = %if.else102
  %61 = load i32, ptr %rune, align 4
  %cmp123 = icmp ule i32 %61, 1114111
  br i1 %cmp123, label %if.then124, label %if.else147

if.then124:                                       ; preds = %if.else122
  %62 = load i32, ptr %rune, align 4
  %shr125 = lshr i32 %62, 18
  %and126 = and i32 %shr125, 7
  %or127 = or i32 %and126, 240
  %conv128 = trunc i32 %or127 to i8
  %63 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %conv128, ptr %arrayidx129, align 1
  %64 = load i32, ptr %rune, align 4
  %shr130 = lshr i32 %64, 12
  %and131 = and i32 %shr130, 63
  %or132 = or i32 %and131, 128
  %conv133 = trunc i32 %or132 to i8
  %65 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %conv133, ptr %arrayidx134, align 1
  %66 = load i32, ptr %rune, align 4
  %shr135 = lshr i32 %66, 6
  %and136 = and i32 %shr135, 63
  %or137 = or i32 %and136, 128
  %conv138 = trunc i32 %or137 to i8
  %67 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %conv138, ptr %arrayidx139, align 1
  %68 = load i32, ptr %rune, align 4
  %shr140 = lshr i32 %68, 0
  %and141 = and i32 %shr140, 63
  %or142 = or i32 %and141, 128
  %conv143 = trunc i32 %or142 to i8
  %69 = load ptr, ptr %out_utf8.addr, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 %conv143, ptr %arrayidx144, align 1
  store i32 4, ptr %ref.tmp145, align 4
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.then124
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.else147:                                       ; preds = %if.else122
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, ptr noundef @.str.18) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.else147
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp149, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp149, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %71, ptr %73)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZN4absl12lts_202308028StatusOrImEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_mEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

lpad154:                                          ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  br label %ehcleanup158

cleanup157:                                       ; preds = %invoke.cont155, %invoke.cont146, %invoke.cont121, %invoke.cont101, %invoke.cont87, %invoke.cont79, %cleanup65, %cleanup24, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex) #3
  ret void

ehcleanup158:                                     ; preds = %lpad154, %lpad78, %ehcleanup, %lpad16, %lpad3, %lpad
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup158
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val159 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrItE6statusEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES2_EEENSD_ISE_ISH_mEEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR4absl12lts_202308028StatusOrItEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_mEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrImS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImEC2IiTnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameImNS0_12remove_cvrefIOT_E4typeEENS0_8negationINS5_IJS6_IS2_SB_ES6_INS0_6StatusESB_ES6_ISt10in_place_tSB_ENS0_17internal_statusor31IsDirectInitializationAmbiguousImS9_EEEEEEEEEESt16is_constructibleImJS9_EESt14is_convertibleIS9_mENS5_IJS6_INS7_IS8_E4typeEmENS0_11conjunctionIJNSD_ISR_IS9_SF_EEENSD_INSJ_31HasConversionOperatorToStatusOrImS9_vEEEEEEEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv(ptr noalias sret(%"struct.google::protobuf::json_internal::LocationWith.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %agg.result, i32 0, i32 0
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv(ptr sret(%"class.google::protobuf::json_internal::Mark") align 8 %value, ptr noundef nonnull align 8 dereferenceable(80) %stream_)
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %agg.result, i32 0, i32 1
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %json_loc_, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %data_, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %token_, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %data_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr noalias sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %clip) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %clip.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %clip, ptr %clip.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %guard_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  %owner_ = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %guard_, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %offset_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %offset_, align 8
  %guard_2 = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  %owner_3 = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %guard_2, i32 0, i32 0
  %2 = load ptr, ptr %owner_3, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %2, i32 0, i32 4
  %3 = load i64, ptr %cursor_, align 8
  %offset_4 = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_4, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %clip.addr, align 8
  %sub5 = sub i64 %sub, %5
  %guard_6 = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %guard_6)
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, i64 noundef %1, i64 noundef %sub5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %token_) #3
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %data_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO6google8protobuf13json_internal4Mark7DiscardEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %guard_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %guard_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrImE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202308028StatusOrImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6google8protobuf13json_internalL17ParseSimpleEscapeEcb(i8 noundef signext %c, i1 noundef zeroext %allow_legacy_syntax) #5 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %allow_legacy_syntax.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %frombool = zext i1 %allow_legacy_syntax to i8
  store i8 %frombool, ptr %allow_legacy_syntax.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb1
    i32 47, label %sw.bb2
    i32 98, label %sw.bb3
    i32 102, label %sw.bb4
    i32 110, label %sw.bb5
    i32 114, label %sw.bb6
    i32 116, label %sw.bb7
    i32 39, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i8 34, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 92, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 47, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 12, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 10, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8 13, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i8 9, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %1 = load i8, ptr %allow_legacy_syntax.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb8
  store i8 39, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb8
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.then, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %x) #5 comdat {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = zext i8 %0 to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %conv1) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf13json_internal4MarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ident = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status4 = alloca %"class.absl::lts_20230802::Status", align 8
  %text = alloca %"class.std::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp33 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.end

do.end:                                           ; preds = %cleanup.cont
  call void @"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"(ptr sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ident, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(88) %ident)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body3
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %lnot12 = xor i1 %call11, true
  br i1 %lnot12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status4)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

lpad5:                                            ; preds = %invoke.cont45, %invoke.cont41, %if.then40, %lor.lhs.false, %invoke.cont20, %do.end19, %invoke.cont6, %do.body3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #3
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %if.end15, %invoke.cont14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #3
  %cleanup.dest17 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest17, label %cleanup50 [
    i32 0, label %cleanup.cont18
  ]

cleanup.cont18:                                   ; preds = %cleanup16
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont18
  br label %do.end19

do.end19:                                         ; preds = %do.cond
  %call21 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %ident)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %do.end19
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call21, i32 0, i32 0
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %value)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call23, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call23, 1
  store ptr %12, ptr %11, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  br i1 %call24, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %text, i64 noundef 0) #3
  %13 = load i8, ptr %call25, align 1
  %call27 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isdigitEh(i8 noundef zeroext %13)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %lor.lhs.false
  br i1 %call27, label %if.then40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %text, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.6) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %15, ptr %17, i64 %19, ptr %21) #3
  br i1 %call31, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %text, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.4) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %23, ptr %25, i64 %27, ptr %29) #3
  br i1 %call35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %text, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef @.str.5) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %call39 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %31, ptr %33, i64 %35, ptr %37) #3
  br i1 %call39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %invoke.cont26, %invoke.cont22
  %call42 = invoke noundef ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEptEv(ptr noundef nonnull align 8 dereferenceable(88) %ident)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %if.then40
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %call42, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.25) #3
  invoke void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont41
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 %39, ptr %41)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad47:                                           ; preds = %invoke.cont46
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end49:                                         ; preds = %lor.lhs.false36
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ident) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

cleanup50:                                        ; preds = %if.end49, %invoke.cont48, %cleanup16
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #3
  br label %return

ehcleanup:                                        ; preds = %lpad47, %lpad9, %lpad5
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #3
  br label %eh.resume

return:                                           ; preds = %cleanup50, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %json_loc_, i64 32, i1 false)
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  call void @"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"(ptr sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %taken, ptr noundef nonnull align 8 dereferenceable(80) %stream_)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEE6statusEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.end, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup12 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 0
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %taken)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %loc9 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc9, ptr align 8 %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup12

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  br label %ehcleanup

cleanup12:                                        ; preds = %invoke.cont11, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad2, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308028bit_castImPKvTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %source) #5 comdat {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %mul = mul i64 %2, 6364136223846793005
  %add = add i64 %mul, 1442695040888963407
  %3 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store i64 %add, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %shr = lshr i64 %7, 18
  %8 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %xor = xor i64 %shr, %10
  %shr2 = lshr i64 %xor, 27
  %conv = trunc i64 %shr2 to i32
  %11 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %shr3 = lshr i64 %13, 59
  %conv4 = trunc i64 %shr3 to i32
  %call = call noundef i32 @_ZN4absl12lts_202308024rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i32 noundef %conv, i32 noundef %conv4) #3
  ret i32 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal5c_endIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308024rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i32 noundef %x, i32 noundef %s) #5 comdat {
entry:
  %x.addr.i = alloca i32, align 4
  %s.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  store i32 %1, ptr %s.addr.i, align 4
  %2 = load i32, ptr %x.addr.i, align 4
  %3 = load i32, ptr %s.addr.i, align 4
  %and.i = and i32 %3, 31
  %shr.i = lshr i32 %2, %and.i
  %4 = load i32, ptr %x.addr.i, align 4
  %5 = load i32, ptr %s.addr.i, align 4
  %sub.i = sub nsw i32 0, %5
  %and1.i = and i32 %sub.i, 31
  %shl.i = shl i32 %4, %and1.i
  %or.i = or i32 %shr.i, %shl.i
  ret i32 %or.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal5c_endIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl5beginclsr3stdE7declvalIRT_EEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %__n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %__n, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %cursor_, align 8
  %call = call { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %0, i64 noundef -1)
  %1 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %start, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %view = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_chunk_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %view, ptr align 8 %last_chunk_, i64 16, i1 false)
  %using_buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %using_buf_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %buffer_start_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %buffer_start_, align 8
  %2 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %start.addr, align 8
  %buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %buf_) #3
  %buf_4 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 2
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buf_4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef %call3, i64 noundef %call5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %view, ptr align 8 %ref.tmp2, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %if.end
  br i1 false, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond6
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %while.cond6, !llvm.loop !13

while.end10:                                      ; preds = %while.cond6
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end10
  %4 = load i64, ptr %start.addr, align 8
  %call12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %view, i64 noundef %4, i64 noundef -1)
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call12, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call12, 1
  store ptr %8, ptr %7, align 8
  br label %return

if.end13:                                         ; preds = %while.end10
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %if.end13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  br label %while.cond14, !llvm.loop !14

while.end18:                                      ; preds = %while.cond14
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call19 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %view, i64 noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call19, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call19, 1
  store ptr %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %while.end18, %if.then11
  %15 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE2okEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE2okEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #5 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #17
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS2_13StoragePolicyE0EE8SetValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS2_13StoragePolicyE0EE8SetValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %retval, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buffering = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca i64, align 8
  %_status7 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %agg.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %buffering, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %buffering)
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_status, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont21, %do.end20, %do.body6, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad2:                                            ; preds = %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont5
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup28 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %cursor_, align 8
  store i64 %7, ptr %start, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %8 = load i64, ptr %len.addr, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status7, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.body6
  %call11 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %lnot12 = xor i1 %call11, true
  br i1 %lnot12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status7)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

lpad9:                                            ; preds = %if.then13, %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status7) #3
  br label %ehcleanup29

if.end15:                                         ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %if.end15, %invoke.cont14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status7) #3
  %cleanup.dest17 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest17, label %cleanup28 [
    i32 0, label %cleanup.cont18
  ]

cleanup.cont18:                                   ; preds = %cleanup16
  br label %do.cond19

do.cond19:                                        ; preds = %cleanup.cont18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  %12 = load i64, ptr %start, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffering)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %do.end20
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %this1, i64 noundef %12, i64 noundef %13, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup29

cleanup28:                                        ; preds = %invoke.cont27, %cleanup16, %cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #3
  ret void

ehcleanup29:                                      ; preds = %ehcleanup, %lpad9, %lpad2, %lpad
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEE6statusEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %data_2 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %data_, ptr noundef nonnull align 8 dereferenceable(33) %data_2) #3
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %token_3 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %2, i32 0, i32 1
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %token_, ptr noundef nonnull align 8 dereferenceable(8) %token_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %data_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %owner_, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %stream, i64 noundef %start, i64 noundef %len, ptr noundef %token) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %token.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %token, ptr %token.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  %stream2 = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream2, align 8
  %start3 = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %ref.tmp, i32 0, i32 1
  %1 = load i64, ptr %start.addr, align 8
  store i64 %1, ptr %start3, align 8
  %len4 = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %ref.tmp, i32 0, i32 2
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %len4, align 8
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ISA_vvSA_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %data_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %token_, ptr noundef nonnull align 8 dereferenceable(8) %token)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %data_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %owner_2 = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %owner_2, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %owner_3 = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  store ptr null, ptr %owner_3, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream11UpRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outstanding_buffer_borrows_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %outstanding_buffer_borrows_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %outstanding_buffer_borrows_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %cursor_, align 8
  %buffer_start_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 5
  store i64 %1, ptr %buffer_start_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ISA_vvSA_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSA_ESA_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
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
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSA_ESA_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EEC2IJS6_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_storage, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.84, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant16_Variant_storageILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.86, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant16_Variant_storageILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SD_EEEEDcOT0_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EESF_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRS8_EESF_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EESF_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvEUlOT_E_JRSD_EESF_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.88, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds %class.anon.88, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSt7variantIJS8_SD_EEEEEvSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %__rhs.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %_M_index, align 8
  %_M_index4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 %3, ptr %_M_index4, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSt7variantIJS8_SD_EEEEEvSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__variants.addr, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_u)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.89, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlRSM_zE_clB5cxx11ESR_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSF_EUlOT_T0_E_JSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlRSM_zE_clB5cxx11ESR_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.91", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %ref.tmp1 = alloca %"struct.std::integral_constant.92", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.88, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %__j, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_(ptr noundef %_M_u, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clISC_St17integral_constantImLm1EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clISC_St17integral_constantImLm1EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.88, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 1, ptr %__j, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm1EESD_EEvPT_DpOT0_(ptr noundef %_M_u, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEJRKSt16in_place_index_tILm1EESD_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm1EJSC_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNOSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNOSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSG_EUlOT_T0_E_OSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESO_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC1EOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  store i64 -1, ptr %__j, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6get_ifIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 1, ptr %__n, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef ptr @_ZSt6get_ifILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSG_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream, align 8
  %start = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  %len = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %call = call { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 0, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6get_ifILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSG_(ptr noundef %__ptr) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %__ptr.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %2) #3
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #4 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.27)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #4 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.30, ptr noundef %2, i64 noundef %3, i64 noundef %4) #14
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %1, i32 0, i32 1
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEJS8_EEEvPvDpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEJS8_EEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(80) %args) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %1, i32 0, i32 0
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %value2)
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %loc3 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %loc3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE2okEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE2okEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv(ptr noalias sret(%"class.google::protobuf::json_internal::Mark") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %cursor_, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %this1)
  invoke void @_ZN6google8protobuf13json_internal4MarkC2EmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %owner) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %owner.addr, align 8
  store ptr %0, ptr %owner_, align 8
  %owner_2 = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %owner_2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %owner_3 = getelementptr inbounds %"class.google::protobuf::json_internal::BufferingGuard", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %owner_3, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream11UpRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal4MarkC2EmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, ptr noundef %guard) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %guard.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %guard, ptr %guard.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %offset_, align 8
  %guard_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %guard_, ptr noundef nonnull align 8 dereferenceable(8) %guard)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
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
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEECI2NS0_16_Variant_storageILb0EJS7_SC_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i16, align 2
  %x.addr.i = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  store i8 %0, ptr %x.addr.i, align 1
  %1 = load i8, ptr %x.addr.i, align 1
  %conv.i = zext i8 %1 to i16
  store i16 %conv.i, ptr %x.addr.i1, align 2
  %2 = load i16, ptr %x.addr.i1, align 2
  %conv.i2 = zext i16 %2 to i32
  %cmp.i = icmp eq i32 %conv.i2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i16, ptr %x.addr.i1, align 2
  %4 = call i16 @llvm.ctlz.i16(i16 %3, i1 true)
  %cast.i = sext i16 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 16, %cond.true.i ], [ %cast.i, %cond.false.i ]
  %sub.i = sub nsw i32 %cond.i, 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit
  ret i32 %sub.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal4MarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %guard_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard_) #3
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355ELS5_655355ELS5_524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer4PushEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %recursion_depth = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_, i32 0, i32 3
  %0 = load i32, ptr %recursion_depth, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.38) #3
  call void @_ZN6google8protobuf13json_internal12JsonLocation14SourceLocation7currentEv()
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 %2, ptr %4)
  br label %return

if.end:                                           ; preds = %entry
  %options_3 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %recursion_depth4 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_3, i32 0, i32 3
  %5 = load i32, ptr %recursion_depth4, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %recursion_depth4, align 4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %literal.coerce0, ptr %literal.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %literal = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %ignored = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp.ensured6 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %literal, i32 0, i32 0
  store i64 %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  %stream_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal) #3
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ignored, ptr noundef nonnull align 8 dereferenceable(80) %stream_, i64 noundef %call)
  %stream_2 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 0
  %call3 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv(ptr noundef nonnull align 8 dereferenceable(80) %stream_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call3, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %literal, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %7, ptr %9, i64 %11, ptr %13) #3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ignored) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal) #3
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured6, ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured6) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ignored) #3
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer3PopEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this1, i32 0, i32 1
  %recursion_depth = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %options_, i32 0, i32 3
  %0 = load i32, ptr %recursion_depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.39) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 %1, ptr %3)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf13json_internal9JsonLexer9SkipValueEvENK3$_0clERNS1_12LocationWithINS1_16MaybeOwnedStringEEE"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNR4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  ret ptr %0
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %2, i32 0, i32 1
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %4, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp)
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %value2)
  %loc = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %loc3 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loc, ptr align 8 %loc3, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %rep_4, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %6 = load ptr, ptr %x.addr, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  store i64 %call, ptr %rep_5, align 8
  %7 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %data_2 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(33) %data_, ptr noundef nonnull align 8 dereferenceable(33) %data_2) #3
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %token_3 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %token_, ptr noundef nonnull align 8 dereferenceable(8) %token_3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.93, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.93, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant17_Move_assign_baseILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSt7variantIJS8_SD_EEEEEvSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSt7variantIJS8_SD_EEEEEvSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__variants.addr, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEERNSt8__detail9__variant17_Move_assign_baseILb0EJS5_SA_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.94, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlSN_zE_clB5cxx11ESN_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSF_EUlOT_T0_E_JRSt7variantIJS9_SE_EEEEDcOSJ_DpOT1_ENKUlSN_zE_clB5cxx11ESN_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.91", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESM_SP_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %ref.tmp1 = alloca %"struct.std::integral_constant.92", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRS8_St17integral_constantImLm0EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRS7_St17integral_constantImLm0EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRS7_St17integral_constantImLm0EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.93, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(33) %__v, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JRSD_St17integral_constantImLm1EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRSC_St17integral_constantImLm1EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clIRSC_St17integral_constantImLm1EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.93, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 1, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %3, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(33) %__v, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJS4_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEJS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISG_JDpT0_EE4typeESH_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSG_EUlOT_T0_E_RSt7variantIJSA_SF_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESP_EEDcOSK_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSE_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESG_St14__invoke_otherOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSD_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.93, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 -1, ptr %__j, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf13json_internal9JsonLexer9SkipValueEvENK3$_1clEv"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE2okEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE2okEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 2 dereferenceable(2) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 2 dereferenceable(2) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(10) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %p.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p = alloca %class.anon.49, align 4
  %this.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %guard = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %agg.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %p.coerce, ptr %p, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %cursor_, align 8
  store i64 %0, ptr %start, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %this1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %while.end

lpad:                                             ; preds = %while.end, %do.body, %invoke.cont5, %if.end, %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  %cursor_4 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %cursor_4, align 8
  %8 = load i64, ptr %start, align 8
  %sub = sub i64 %7, %8
  %call6 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef zeroext i1 @"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc"(ptr noundef nonnull align 4 dereferenceable(5) %p, i64 noundef %sub, i8 noundef signext %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  br label %while.end

if.end10:                                         ; preds = %invoke.cont7
  br label %do.body

do.body:                                          ; preds = %if.end10
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  %call14 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %lnot15 = xor i1 %call14, true
  br i1 %lnot15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %if.then16, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup28

if.end18:                                         ; preds = %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup27 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then9, %if.then
  %12 = load i64, ptr %start, align 8
  %cursor_20 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %13 = load i64, ptr %cursor_20, align 8
  %14 = load i64, ptr %start, align 8
  %sub21 = sub i64 %13, %14
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %guard)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.end
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef %this1, i64 noundef %12, i64 noundef %sub21, ptr noundef %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

lpad23:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup28

cleanup27:                                        ; preds = %invoke.cont26, %cleanup
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  ret void

ehcleanup28:                                      ; preds = %ehcleanup, %lpad12, %lpad2, %lpad
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc"(ptr noundef nonnull align 4 dereferenceable(5) %this, i64 noundef %index, i8 noundef signext %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %prev = alloca i8, align 1
  %last_was_int = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 4
  store i8 %1, ptr %prev, align 1
  %2 = load i8, ptr %c.addr, align 1
  %3 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 1
  store i8 %2, ptr %3, align 4
  %4 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isdigitEh(i8 noundef zeroext %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %prev, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isdigitEh(i8 noundef zeroext %5)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %last_was_int, align 1
  %6 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 45
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %9 = load i8, ptr %last_was_int, align 1
  %tobool = trunc i8 %9 to i1
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end5
  %12 = load i8, ptr %last_was_int, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %13 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  %14 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  store i32 1, ptr %14, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %land.lhs.true7, %if.end5
  %15 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %cmp14 = icmp ne i32 %16, 2
  br i1 %cmp14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end13
  %17 = load i8, ptr %last_was_int, align 1
  %tobool16 = trunc i8 %17 to i1
  br i1 %tobool16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %18 = load i8, ptr %c.addr, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %19 = load i8, ptr %c.addr, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp eq i32 %conv20, 69
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %20 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  store i32 2, ptr %20, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false, %land.lhs.true15, %if.end13
  %21 = load i8, ptr %prev, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  br i1 %cmp25, label %land.lhs.true29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end23
  %22 = load i8, ptr %prev, align 1
  %conv27 = sext i8 %22 to i32
  %cmp28 = icmp eq i32 %conv27, 69
  br i1 %cmp28, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %lor.lhs.false26, %if.end23
  %23 = load i8, ptr %c.addr, align 1
  %conv30 = sext i8 %23 to i32
  %cmp31 = icmp eq i32 %conv30, 45
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29
  %24 = load i8, ptr %c.addr, align 1
  %conv33 = sext i8 %24 to i32
  %cmp34 = icmp eq i32 %conv33, 43
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %land.lhs.true29
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %lor.lhs.false32, %lor.lhs.false26
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then22, %if.then12, %if.then4, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE2okEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithIdEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataItE2okEv(ptr noundef nonnull align 8 dereferenceable(10) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %0, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataImE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p = alloca %class.anon.61, align 1
  %this.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %guard = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %agg.tmp = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %cursor_, align 8
  store i64 %0, ptr %start, align 8
  call void @_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %this1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %while.end

lpad:                                             ; preds = %while.end, %do.body, %invoke.cont5, %if.end, %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  %cursor_4 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %cursor_4, align 8
  %8 = load i64, ptr %start, align 8
  %sub = sub i64 %7, %8
  %call6 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef zeroext i1 @"_ZZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEvENK3$_0clEmc"(ptr noundef nonnull align 1 dereferenceable(1) %p, i64 noundef %sub, i8 noundef signext %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  br label %while.end

if.end10:                                         ; preds = %invoke.cont7
  br label %do.body

do.body:                                          ; preds = %if.end10
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  %call14 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %lnot15 = xor i1 %call14, true
  br i1 %lnot15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSD_EENS0_8negationISt7is_sameINSt5decayISC_E4typeES6_EEENSH_ISI_ISL_S5_EEENSH_ISI_ISL_St10in_place_tEEENSH_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SD_vEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %if.then16, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  br label %ehcleanup28

if.end18:                                         ; preds = %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup27 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then9, %if.then
  %12 = load i64, ptr %start, align 8
  %cursor_20 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this1, i32 0, i32 4
  %13 = load i64, ptr %cursor_20, align 8
  %14 = load i64, ptr %start, align 8
  %sub21 = sub i64 %13, %14
  invoke void @_ZN6google8protobuf13json_internal14BufferingGuardC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %guard)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.end
  invoke void @_ZN6google8protobuf13json_internal16MaybeOwnedStringC2EPNS1_22ZeroCopyBufferedStreamEmmNS1_14BufferingGuardE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef %this1, i64 noundef %12, i64 noundef %sub21, ptr noundef %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEEC2IS5_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS5_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS9_IJSA_IS6_SF_ESA_INS0_6StatusESF_ESA_ISt10in_place_tSF_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS5_SD_EEEEEEEEEESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_ENS9_IJSA_INSB_ISC_E4typeES5_ENS0_11conjunctionIJNSH_ISV_ISD_SJ_EEENSH_INSN_31HasConversionOperatorToStatusOrIS5_SD_vEEEEEEEEEEEE5valueEiE4typeELi0EEESD_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

lpad23:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup28

cleanup27:                                        ; preds = %invoke.cont26, %cleanup
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  ret void

ehcleanup28:                                      ; preds = %ehcleanup, %lpad12, %lpad2, %lpad
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEvENK3$_0clEmc"(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i8 noundef signext %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isalnumEh(i8 noundef zeroext %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isalnumEh(i8 noundef zeroext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
