target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::scoped_ptr.16" = type { ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_condition" = type { i32, ptr }
%"struct.boost::system::detail::generic_value_tag" = type { i32 }
%"class.i18n::phonenumbers::AsYouTypeFormatter" = type { %"class.boost::scoped_ptr", %"class.i18n::phonenumbers::RegExpCache", %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::UnicodeString", %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::UnicodeString", %"class.i18n::phonenumbers::UnicodeString", i8, i8, i8, i8, ptr, %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::PhoneMetadata", ptr, ptr, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list" }
%"class.boost::scoped_ptr" = type { ptr }
%"class.i18n::phonenumbers::RegExpCache" = type { ptr, %"class.boost::mutex", %"class.boost::scoped_ptr.1" }
%"class.boost::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.boost::scoped_ptr.1" = type { ptr }
%"class.i18n::phonenumbers::UnicodeString" = type <{ %"class.i18n::phonenumbers::UnicodeText", %"class.i18n::phonenumbers::UnicodeText::const_iterator", i32, [4 x i8] }>
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.i18n::phonenumbers::PhoneMetadata" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.22" = type { ptr }
%"class.boost::scoped_ptr.15" = type { ptr }
%"class.i18n::phonenumbers::NumberFormat" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.14", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, [7 x i8] }>
%"class.google::protobuf::RepeatedPtrField.14" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.i18n::phonenumbers::StringHolder" = type { %"class.absl::debian2::AlphaNum" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.17", %"struct.std::atomic.17", %"struct.std::atomic.19", ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::error_code" = type { %union.anon.21, i64 }
%union.anon.21 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.std::error_code" = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x ptr] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$_ZN5boost6system6detail17generic_value_tagC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryC2Ev = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEC2EPS4_ = comdat any

$_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEE3getEv = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2Ev = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringD2Ev = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E = comdat any

$_ZStneRKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_ = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat7patternB5cxx11Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata18intl_number_formatEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE4sizeEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata13number_formatEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5beginEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEneERKS7_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat31national_prefix_formatting_ruleB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat40national_prefix_optional_when_formattingEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat41has_domestic_carrier_code_formatting_ruleEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat6formatB5cxx11Ev = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9push_backEOS5_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEdeEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEppEv = comdat any

$_ZStneRKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_ = comdat any

$_ZNKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv = comdat any

$_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv = comdat any

$_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_ = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE = comdat any

$_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5eraseESt20_List_const_iteratorIS5_E = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEC2EPS4_ = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev = comdat any

$_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEptEv = comdat any

$_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers13UnicodeString6removeEv = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString6lengthEv = comdat any

$_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEdeEv = comdat any

$_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_ = comdat any

$_ZN4i18n12phonenumbers13UnicodeString5setToEPKcm = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv = comdat any

$_ZN4i18n12phonenumbers13UnicodeString6appendEi = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2Ei = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE4sizeEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK4i18n12phonenumbers6RegExp9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2EPKc = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata12country_codeEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata31has_national_prefix_for_parsingEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata27national_prefix_for_parsingB5cxx11Ev = comdat any

$_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEptEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata20international_prefixB5cxx11Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_ = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category7messageEiPcm = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail22interop_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageEiPcm = comdat any

$_ZN5boost6system6detail30generic_error_category_messageEiPcm = comdat any

$_ZN5boost6system6detail17strerror_r_helperEPKcS3_ = comdat any

$_ZN4i18n12phonenumbers21AbstractRegExpFactoryC2Ev = comdat any

$_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev = comdat any

$_ZN4i18n12phonenumbers21AbstractRegExpFactoryD0Ev = comdat any

$_ZN4i18n12phonenumbers13PhoneMetadataC2Ev = comdat any

$_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat17_internal_patternB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat41_internal_national_prefix_formatting_ruleB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat50_internal_national_prefix_optional_when_formattingEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat51_internal_has_domestic_carrier_code_formatting_ruleEv = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat16_internal_formatB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers12NumberFormat37_internal_leading_digits_pattern_sizeEv = comdat any

$_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv = comdat any

$_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE = comdat any

$_ZNK4i18n12phonenumbers11UnicodeText9utf8_dataEv = comdat any

$_ZNK4i18n12phonenumbers11UnicodeText11utf8_lengthEv = comdat any

$_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci = comdat any

$_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata22_internal_country_codeEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata41_internal_has_national_prefix_for_parsingEv = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata37_internal_national_prefix_for_parsingB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers13PhoneMetadata30_internal_international_prefixB5cxx11Ev = comdat any

$_ZN5boost6systemeqERKNS0_15error_conditionES3_ = comdat any

$_ZNK5boost6system15error_condition6cat_idEv = comdat any

$_ZN5boost6systemeqERKNS0_14error_categoryES3_ = comdat any

$_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZN5boost6system6detail8snprintfEPcmPKcz = comdat any

$_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail29system_error_category_messageEiPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZN5boost14checked_deleteIKN4i18n12phonenumbers21AbstractRegExpFactoryEEEvPT_ = comdat any

$_ZN5boost14checked_deleteIN4i18n12phonenumbers11RegExpInputEEEvPT_ = comdat any

$_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN4i18n12phonenumbers12NumberFormatEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEC2IS5_EERKNS2_IT_EE = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE10deallocateEPS6_m = comdat any

$_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E = comdat any

$_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE7destroyIS5_EEvPT_ = comdat any

$_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE7_M_initEv = comdat any

$_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_sizeEv = comdat any

$_ZTVN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTSN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTIN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTVN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global %"class.boost::scoped_ptr.16" zeroinitializer, align 8
@_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global i64 0, align 8
@_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE = internal constant [5 x i8] c"[- ]\00", align 1
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number = internal constant [16 x i8] c"999999999999999\00", align 16
@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE = internal constant [4 x i8] c"\E2\80\88\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_19kPlusSignE = internal constant i8 43, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE = external constant [0 x i8], align 1
@_ZTVN5boost6system14error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system14error_categoryE, ptr @__cxa_pure_virtual, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @__cxa_pure_virtual, ptr @_ZNK5boost6system14error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr dso_local constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr dso_local constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail22interop_error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22interop_error_categoryE, ptr @_ZNK5boost6system6detail22interop_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTSN5boost6system6detail22interop_error_categoryE = linkonce_odr dso_local constant [47 x i8] c"N5boost6system6detail22interop_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail22interop_error_categoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22interop_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE, ptr @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev, ptr @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant [45 x i8] c"N4i18n12phonenumbers21AbstractRegExpFactoryE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/src/phonenumbers/phonemetadata.pb.h\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"CHECK failed: value != nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"generated/usr/include/google/protobuf/arenastring.h\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"CHECK failed: initial_value != __null: \00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"No message text available for error %d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_asyoutypeformatter.cc, ptr null }]

@_ZN4i18n12phonenumbers18AsYouTypeFormatterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef 128) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  invoke void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.boost::system::detail::generic_value_tag", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %10) #6
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.boost::system::detail::generic_value_tag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.boost::system::error_condition", ptr %6, i32 0, i32 1
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i64 noundef 48) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.boost::system::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.boost::system::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN4i18n12phonenumbers16ICURegExpFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #6
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 64)
          to label %13 unwind label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 3
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %16 unwind label %53

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 5
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %19 unwind label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 6
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %21 unwind label %61

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 7
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 8
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 9
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 10
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 11
  %27 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %28 unwind label %65

28:                                               ; preds = %21
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 12
  %30 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %65

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 13
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::PhoneMetadata") align 8 %32)
          to label %33 unwind label %69

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 14
  %35 = load ptr, ptr %4, align 8
  %36 = invoke noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %73

37:                                               ; preds = %33
  store ptr %36, ptr %34, align 8
  %38 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 15
  %39 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 17
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 18
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  %45 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 20
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #6
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  %48 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #6
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %82

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %81

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %80

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %79

65:                                               ; preds = %28, %21
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %78

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %77

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %32) #6
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #6
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #6
  br label %80

80:                                               ; preds = %79, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #6
  br label %81

81:                                               ; preds = %80, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #6
  br label %82

82:                                               ; preds = %81, %49
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::PhoneMetadata") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN4i18n12phonenumbers13PhoneMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef @.str.4)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #6
  br label %14

12:                                               ; preds = %6
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #6
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19, ptr noundef %7)
          to label %20 unwind label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %29

24:                                               ; preds = %20
  store ptr %23, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 13
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers21AbstractRegExpFactoryEEEvPT_(ptr noundef %5) #6
  ret void
}

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) #5

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 23
  %12 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %14

14:                                               ; preds = %38, %1
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 23
  %16 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %18 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat7patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %10, ptr noundef nonnull align 8 dereferenceable(88) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 4
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %35 = load ptr, ptr %8, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %10, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %36 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 16
  store i32 0, ptr %36, align 8
  store i1 true, ptr %2, align 1
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %14, !llvm.loop !5

40:                                               ; preds = %14
  %41 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 7
  store i8 0, ptr %41, align 8
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %40, %31, %27
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #6
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat7patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat17_internal_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat7patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %17 unwind label %29

17:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 3
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 3
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %28 unwind label %37

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %42

29:                                               ; preds = %17, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %45

33:                                               ; preds = %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %44

37:                                               ; preds = %26, %22, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #6
  br label %44

41:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %28
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %45

45:                                               ; preds = %44, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load atomic i8, ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %25, !prof !7

12:                                               ; preds = %2
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %36

23:                                               ; preds = %18
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, ptr noundef %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %24 = call i32 @__cxa_atexit(ptr @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #6
  br label %25

25:                                               ; preds = %23, %12, %2
  %26 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #6
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat31national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %9, i32 0, i32 20
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  ret void

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @__cxa_guard_abort(ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %8 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 21
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i1 [ false, %2 ], [ %16, %14 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18intl_number_formatEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  %26 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18intl_number_formatEv(ptr noundef nonnull align 8 dereferenceable(280) %30)
  br label %36

32:                                               ; preds = %22, %17
  %33 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata13number_formatEv(ptr noundef nonnull align 8 dereferenceable(280) %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %90, %36
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 21
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat31national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %54 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %57 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat40national_prefix_optional_when_formattingEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %60 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat41has_domestic_carrier_code_formatting_ruleEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %90

62:                                               ; preds = %58, %55, %49, %46
  %63 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 21
  %64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #6
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 9
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat31national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %72)
  %74 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %77 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat40national_prefix_optional_when_formattingEv(ptr noundef nonnull align 8 dereferenceable(88) %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %90

79:                                               ; preds = %75, %69, %65, %62
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 23
  %88 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %88, ptr %9, align 8
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %89

89:                                               ; preds = %86, %80
  br label %90

90:                                               ; preds = %89, %78, %61
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %41, !llvm.loop !8

92:                                               ; preds = %41
  %93 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %10, ptr noundef nonnull align 8 dereferenceable(32) %93)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata18intl_number_formatEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata13number_formatEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.22", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN4i18n12phonenumbers12NumberFormatEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEC2IS5_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.22", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN4i18n12phonenumbers12NumberFormatEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEC2IS5_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat31national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat41_internal_national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat40national_prefix_optional_when_formattingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat50_internal_national_prefix_optional_when_formattingEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat41has_domestic_carrier_code_formatting_ruleEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat51_internal_has_domestic_carrier_code_formatting_ruleEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat16_internal_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::scoped_ptr.15", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %19 = sub i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 23
  %22 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  %23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %80, %78, %35, %2
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 23
  %26 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  %27 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %24, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %37
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 0
  %48 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #6
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %53) #6
  %54 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %57 unwind label %72

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %64 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %62
  br i1 %64, label %76, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 23
  call void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %68 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %69) #6
  %71 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  store i32 3, ptr %15, align 4
  br label %78, !llvm.loop !9

72:                                               ; preds = %62, %60, %57, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %82

76:                                               ; preds = %65
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %76, %66
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
    i32 3, label %24
  ]

80:                                               ; preds = %78
  br label %24, !llvm.loop !9

81:                                               ; preds = %24
  ret void

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat37_internal_leading_digits_pattern_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #6
  %13 = call ptr @_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #6
  %17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIN4i18n12phonenumbers11RegExpInputEEEvPT_(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef null)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %33

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %19, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %19, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_114MatchAllGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_21AbstractRegExpFactoryEPNS0_11RegExpCacheEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %9)
          to label %25 unwind label %37

25:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %27 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %19, i32 0, i32 22
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
          to label %32 unwind label %42

32:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  br label %62

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %79

42:                                               ; preds = %57, %50, %46, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %79

46:                                               ; preds = %25
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %19, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %42

53:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %65

54:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %9)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  invoke void @_ZN4i18n12phonenumbers13UnicodeString5setToEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef %59, i64 noundef %60)
          to label %61 unwind label %42

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %85 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %78

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %77

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  br label %79

79:                                               ; preds = %78, %42, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4i18n12phonenumbers12_GLOBAL__N_114MatchAllGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_21AbstractRegExpFactoryEPNS0_11RegExpCacheEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %18 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %19 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %20 = alloca %"class.boost::scoped_ptr.15", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %45

23:                                               ; preds = %5
  invoke void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %24 unwind label %49

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.10)
          to label %25 unwind label %54

25:                                               ; preds = %24
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %58

26:                                               ; preds = %25
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.11)
          to label %27 unwind label %62

27:                                               ; preds = %26
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %28 unwind label %66

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %36 unwind label %54

36:                                               ; preds = %28
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %35) #6
  %37 = load ptr, ptr %9, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %72

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  %41 = load ptr, ptr %10, align 8
  %42 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %72

43:                                               ; preds = %39
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %21, align 1
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  ret void

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  br label %76

54:                                               ; preds = %28, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %76

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %71

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %70

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #6
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %76

72:                                               ; preds = %39, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br label %76

76:                                               ; preds = %72, %71, %54, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %13
}

declare noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString5setToEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter5ClearEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 5
  call void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 6
  call void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 3
  call void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 7
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 8
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 18
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 17
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 9
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 10
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %20 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 20
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 12
  %28 = call noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 15
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter10InputDigitEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 2
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %7, i32 noundef %8, i1 noundef zeroext false, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %20)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %25 = call noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 17
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %28 = load i32, ptr %6, align 4
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %28)
          to label %29 unwind label %46

29:                                               ; preds = %27
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %50

30:                                               ; preds = %29
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #6
  store i8 0, ptr %13, align 1
  %31 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %46

34:                                               ; preds = %30
  br i1 %33, label %54, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %37 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %36)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 7
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 8
  store i8 1, ptr %45, align 1
  br label %60

46:                                               ; preds = %181, %131, %127, %122, %114, %112, %107, %102, %98, %93, %88, %86, %83, %79, %76, %73, %68, %54, %35, %30, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %189

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #6
  br label %189

54:                                               ; preds = %40, %34
  %55 = load i32, ptr %6, align 4
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = invoke noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %18, i32 noundef %55, i1 noundef zeroext %57)
          to label %59 unwind label %46

59:                                               ; preds = %54
  store i8 %58, ptr %13, align 1
  br label %60

60:                                               ; preds = %59, %43
  %61 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 7
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %98, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  %70 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %71 = load ptr, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %46

72:                                               ; preds = %68
  br label %93

73:                                               ; preds = %64
  %74 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %75 unwind label %46

75:                                               ; preds = %73
  br i1 %74, label %76, label %83

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %78 unwind label %46

78:                                               ; preds = %76
  br i1 %77, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %80)
          to label %81 unwind label %46

81:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  br label %186

82:                                               ; preds = %78
  br label %92

83:                                               ; preds = %75
  %84 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %85 unwind label %46

85:                                               ; preds = %83
  br i1 %84, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef signext 32)
          to label %88 unwind label %46

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %89)
          to label %90 unwind label %46

90:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %186

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #6
  %95 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %96 = load ptr, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %97 unwind label %46

97:                                               ; preds = %93
  store i32 1, ptr %14, align 4
  br label %186

98:                                               ; preds = %60
  %99 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 6
  %100 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %99)
          to label %101 unwind label %46

101:                                              ; preds = %98
  switch i32 %100, label %118 [
    i32 0, label %102
    i32 1, label %102
    i32 2, label %102
    i32 3, label %107
  ]

102:                                              ; preds = %101, %101, %101
  %103 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #6
  %104 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %105 = load ptr, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %106 unwind label %46

106:                                              ; preds = %102
  store i32 1, ptr %14, align 4
  br label %186

107:                                              ; preds = %101
  %108 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %109 unwind label %46

109:                                              ; preds = %107
  br i1 %108, label %110, label %112

110:                                              ; preds = %109
  %111 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 10
  store i8 1, ptr %111, align 1
  br label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 21
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %113)
          to label %114 unwind label %46

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %115)
          to label %116 unwind label %46

116:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  br label %186

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %101
  %119 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 10
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %124 unwind label %46

124:                                              ; preds = %122
  br i1 %123, label %125, label %127

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 10
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 19
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %46

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 22
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %135 unwind label %46

135:                                              ; preds = %131
  store i32 1, ptr %14, align 4
  br label %186

136:                                              ; preds = %118
  %137 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 23
  %138 = call noundef i64 @_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #6
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %141 = load i8, ptr %13, align 1
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, i8 noundef signext %141, ptr noundef %15)
          to label %142 unwind label %150

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %16)
          to label %143 unwind label %154

143:                                              ; preds = %142
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %149 unwind label %154

149:                                              ; preds = %146
  store i32 1, ptr %14, align 4
  br label %179

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  br label %180

154:                                              ; preds = %173, %170, %163, %160, %158, %146, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  br label %180

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 22
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %160 unwind label %154

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %18)
          to label %162 unwind label %154

162:                                              ; preds = %160
  br i1 %161, label %163, label %166

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %164)
          to label %165 unwind label %154

165:                                              ; preds = %163
  store i32 1, ptr %14, align 4
  br label %179

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 7
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %171)
          to label %172 unwind label %154

172:                                              ; preds = %170
  br label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #6
  %175 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 5
  %176 = load ptr, ptr %8, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %177 unwind label %154

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %172
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %165, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %186

180:                                              ; preds = %154, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %189

181:                                              ; preds = %136
  %182 = load ptr, ptr %8, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef %182)
          to label %183 unwind label %46

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %179, %135, %116, %106, %97, %90, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %195 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %180, %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %186
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter29InputDigitAndRememberPositionEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 2
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %7, i32 noundef %8, i1 noundef zeroext true, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 6
  %20 = load i32, ptr %5, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %20)
  br label %46

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %22 = load i32, ptr %5, align 4
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %41

24:                                               ; preds = %23
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #6
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %8)
          to label %27 unwind label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 6
  %29 = load i32, ptr %5, align 4
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %46

37:                                               ; preds = %33, %30, %27, %24, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %55

46:                                               ; preds = %35, %18
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 6
  %51 = call noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  %52 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %13, i32 0, i32 18
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i8, ptr %7, align 1
  ret i8 %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::scoped_ptr.15", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %11 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %15 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 6
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %85

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %85

31:                                               ; preds = %24
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30) #6
  %32 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.2)
          to label %33 unwind label %89

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN4i18n12phonenumbers12_GLOBAL__N_19kPlusSignE, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %34 unwind label %93

34:                                               ; preds = %33
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %97

35:                                               ; preds = %34
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.3)
          to label %36 unwind label %101

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata20international_prefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %38)
          to label %40 unwind label %105

40:                                               ; preds = %36
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %105

41:                                               ; preds = %40
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %42 unwind label %109

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %113

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  store ptr %43, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %47 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %48 unwind label %89

48:                                               ; preds = %44
  br i1 %47, label %49, label %136

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 9
  store i8 1, ptr %50, align 2
  %51 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 6
  %52 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %53 unwind label %89

53:                                               ; preds = %49
  %54 = sext i32 %52 to i64
  %55 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %89

59:                                               ; preds = %53
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %61 = sub i64 %54, %60
  %62 = trunc i64 %61 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  store i32 %62, ptr %16, align 4
  %63 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #6
  %64 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 6
  %65 = load i32, ptr %16, align 4
  %66 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %65, i32 noundef %66)
          to label %67 unwind label %89

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 22
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %122

69:                                               ; preds = %67
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %70 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 6
  %71 = load i32, ptr %16, align 4
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %70, i32 noundef 0, i32 noundef %71)
          to label %72 unwind label %126

72:                                               ; preds = %69
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %73 unwind label %130

73:                                               ; preds = %72
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #6
  %74 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #6
  %75 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 19
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %77 unwind label %126

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 6
  %79 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %78, i32 noundef 0)
          to label %80 unwind label %126

80:                                               ; preds = %77
  %81 = icmp ne i32 %79, 43
  br i1 %81, label %82, label %134

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %22, i32 0, i32 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 32)
          to label %84 unwind label %126

84:                                               ; preds = %82
  br label %134

85:                                               ; preds = %24, %1
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %140

89:                                               ; preds = %59, %53, %49, %44, %31
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %139

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %121

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %120

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %119

105:                                              ; preds = %40, %36
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %118

109:                                              ; preds = %41
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %117

113:                                              ; preds = %42
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %118

118:                                              ; preds = %117, %105
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  br label %119

119:                                              ; preds = %118, %101
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %120

120:                                              ; preds = %119, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %121

121:                                              ; preds = %120, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  br label %139

122:                                              ; preds = %67
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #6
  br label %139

126:                                              ; preds = %82, %77, %73, %69
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  br label %135

130:                                              ; preds = %72
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #6
  br label %135

134:                                              ; preds = %84, %80
  store i1 true, ptr %2, align 1
  store i32 1, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %137

135:                                              ; preds = %130, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %139

136:                                              ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %21, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %138 = load i1, ptr %2, align 1
  ret i1 %138

139:                                              ; preds = %135, %122, %121, %89
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %140

140:                                              ; preds = %139, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 22
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %74

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %4)
          to label %21 unwind label %25

21:                                               ; preds = %16
  store i32 %20, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

25:                                               ; preds = %29, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %73

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 22
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %25

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %33 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35, ptr noundef %9)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef @_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %46

38:                                               ; preds = %36
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  br label %58

46:                                               ; preds = %63, %58, %53, %39, %36, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %71

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 12
  %52 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %51) #6
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 15
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %44
  %59 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 19
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %61)
          to label %62 unwind label %46

62:                                               ; preds = %58
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %63 unwind label %67

63:                                               ; preds = %62
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  %64 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext 32)
          to label %65 unwind label %46

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %11, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  br label %71

71:                                               ; preds = %67, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %73

72:                                               ; preds = %65, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %74

73:                                               ; preds = %71, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %76

74:                                               ; preds = %72, %15
  %75 = load i1, ptr %2, align 1
  ret i1 %75

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 7
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 10
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 23
  call void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 3
  call void @_ZN4i18n12phonenumbers13UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 22
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 21
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 19
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 21
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef -1) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 19
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %11, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %7, ptr noundef %4)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %7, i32 0, i32 21
  %25 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret i1 %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::scoped_ptr.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv(ptr noundef nonnull align 8 dereferenceable(736) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 19
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1)
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 32)
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 9
  store i8 1, ptr %18, align 2
  br label %76

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata31has_national_prefix_for_parsingEv(ptr noundef nonnull align 8 dereferenceable(280) %21)
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 0
  %25 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #6
  %26 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 22
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30) #6
  %31 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 1
  %32 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata27national_prefix_for_parsingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %33)
          to label %35 unwind label %64

35:                                               ; preds = %23
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %37 unwind label %64

37:                                               ; preds = %35
  store ptr %36, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %40 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %41 unwind label %64

41:                                               ; preds = %37
  br i1 %40, label %42, label %73

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 22
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  %45 = call noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %49 unwind label %64

49:                                               ; preds = %42
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %51 = sub i64 %44, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 9
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 19
  %58 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 22
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %55
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %72

64:                                               ; preds = %55, %42, %37, %35, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %74

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %74

72:                                               ; preds = %63, %49
  br label %73

73:                                               ; preds = %72, %41
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %75

74:                                               ; preds = %68, %64
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %86

75:                                               ; preds = %73, %19
  br label %76

76:                                               ; preds = %75, %14
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 22
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef %80)
  %82 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %12, i32 0, i32 22
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef %84)
  ret void

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = icmp uge i64 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 22
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %29

17:                                               ; preds = %9
  %18 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %5)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef %20)
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %25

25:                                               ; preds = %21, %19
  br label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %5, i32 0, i32 22
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %25, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %13 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %14 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %15 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN4i18n12phonenumbers13UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE)
  %18 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 0)
          to label %19 unwind label %54

19:                                               ; preds = %3
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #6
  store i32 %18, ptr %7, align 4
  %20 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 3
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  call void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %24)
          to label %26 unwind label %58

26:                                               ; preds = %19
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #6
  store i32 %25, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 3
  call void @_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %30)
  %31 = load i32, ptr %7, align 4
  %32 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %31)
          to label %33 unwind label %62

33:                                               ; preds = %29
  store i32 %32, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %5, align 1
  %36 = sext i8 %35 to i32
  invoke void @_ZN4i18n12phonenumbers13UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %36)
          to label %37 unwind label %62

37:                                               ; preds = %33
  %38 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 0)
          to label %39 unwind label %66

39:                                               ; preds = %37
  invoke void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %34, i32 noundef %38)
          to label %40 unwind label %66

40:                                               ; preds = %39
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #6
  %41 = load i32, ptr %11, align 4
  %42 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 16
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 3
  %44 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %45 unwind label %62

45:                                               ; preds = %40
  invoke void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36) %43, i32 noundef 0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 3
  %48 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %47, i32 noundef 0, i32 noundef %50)
          to label %51 unwind label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #6
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #6
  br label %85

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #6
  br label %86

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #6
  br label %86

62:                                               ; preds = %46, %45, %40, %33, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %74

66:                                               ; preds = %39, %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #6
  br label %74

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #6
  br label %74

74:                                               ; preds = %70, %66, %62
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #6
  br label %86

75:                                               ; preds = %26
  %76 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 23
  %77 = call noundef i64 @_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #6
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 7
  store i8 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #6
  %83 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %16, i32 0, i32 5
  %84 = load ptr, ptr %6, align 8
  call void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br label %85

85:                                               ; preds = %81, %53
  ret void

86:                                               ; preds = %74, %58, %54
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 23
  %20 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %22

22:                                               ; preds = %81, %2
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 23
  %24 = call ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  %25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %26 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %26, label %27, label %83

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat7patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 22
  %36 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %80

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(88) %38)
  %39 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %10, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %46 unwind label %62

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %62

51:                                               ; preds = %48
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %15)
          to label %55 unwind label %66

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  %56 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %18, i32 0, i32 6
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  br label %75

62:                                               ; preds = %48, %46, %43, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %79

66:                                               ; preds = %52, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %78

70:                                               ; preds = %59, %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  br label %78

74:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %76 = load i32, ptr %17, align 4
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 1, label %83
  ]

77:                                               ; preds = %75
  br label %80

78:                                               ; preds = %70, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %79

79:                                               ; preds = %78, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %84

80:                                               ; preds = %77, %27
  br label %81

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %22, !llvm.loop !10

83:                                               ; preds = %75, %22
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 22
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 22
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = load i8, ptr %25, align 1
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %10, i8 noundef signext %27, ptr noundef %6)
          to label %28 unwind label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %17, !llvm.loop !11

32:                                               ; preds = %43, %40, %26, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %54

36:                                               ; preds = %17
  %37 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %41)
          to label %42 unwind label %32

42:                                               ; preds = %40
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  %45 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 5
  %46 = load ptr, ptr %4, align 8
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %32

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 19
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %49, %48
  ret void

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %13 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %14, i32 0, i32 19
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %14, i32 0, i32 20
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %14, i32 0, i32 19
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %28)
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %14, i32 0, i32 19
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef signext 32)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %40 unwind label %41

40:                                               ; preds = %33
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %61

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %62

45:                                               ; preds = %24, %21, %3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %14, i32 0, i32 19
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %5, align 8
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  br label %61

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  br label %62

61:                                               ; preds = %50, %40
  ret void

62:                                               ; preds = %60, %41
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter26GetExtractedNationalPrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 21
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, ptr noundef null)
  ret i1 %10
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter21GetRememberedPositionEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN4i18n12phonenumbers13UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %12)
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

21:                                               ; preds = %53, %42, %38, %31, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #6
  br label %59

25:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 18
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %34 unwind label %21

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i1 [ false, %26 ], [ %35, %34 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %10, i32 0, i32 6
  %40 = load i32, ptr %8, align 4
  %41 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %39, i32 noundef %40)
          to label %42 unwind label %21

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %43)
          to label %45 unwind label %21

45:                                               ; preds = %42
  %46 = icmp eq i32 %41, %44
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %26, !llvm.loop !12

53:                                               ; preds = %36
  %54 = load i32, ptr %9, align 4
  %55 = invoke noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %54)
          to label %56 unwind label %21

56:                                               ; preds = %53
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %20
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #6
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %21
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  call void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %8, ptr noundef %9, i32 noundef %12)
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef 0, i32 noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #6
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %31

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #6
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %33

31:                                               ; preds = %19, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

declare void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata12country_codeEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #6
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 22
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::AsYouTypeFormatter", ptr %3, i32 0, i32 22
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1) #6
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 49
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata12country_codeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata22_internal_country_codeEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata31has_national_prefix_for_parsingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata41_internal_has_national_prefix_for_parsingEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata27national_prefix_for_parsingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata37_internal_national_prefix_for_parsingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

declare void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata20international_prefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata30_internal_international_prefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret ptr %4
}

declare void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #5

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %9, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 2
  store i32 -1, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) #5

declare void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_condition", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i32, ptr } %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9) #6
  %14 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system14error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %5, align 8
  br label %55

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %5, align 8
  br label %55

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %26)
          to label %30 unwind label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %33 = load i64, ptr %9, align 8
  %34 = sub i64 %33, 1
  %35 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %34) #6
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %55

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #6
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  invoke void (ptr, i64, ptr, ...) @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef %48, i64 noundef %49, ptr noundef @.str.12, i32 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %5, align 8
  invoke void @__cxa_end_catch()
          to label %53 unwind label %57

53:                                               ; preds = %51
  br label %55

54:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %53, %30, %21, %16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56

57:                                               ; preds = %51, %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  call void (ptr, i64, ptr, ...) @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef %9, i64 noundef %10, ptr noundef @.str.16, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @strerror_r(i32 noundef %7, ptr noundef %8, i64 noundef %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %10, ptr noundef %11) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN4i18n12phonenumbers21AbstractRegExpFactoryE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %27, %2
  br i1 false, label %16, label %35

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  store i1 false, ptr %8, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 3849)
  store i1 true, ptr %8, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.6)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  br label %27

27:                                               ; preds = %26, %24
  br label %15, !llvm.loop !13

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  br label %34

34:                                               ; preds = %33, %28
  br label %59

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %14, i32 0, i32 1
  store ptr %36, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %14, i32 0, i32 6
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %45 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %50

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %48 unwind label %54

48:                                               ; preds = %46
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %47)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  ret void

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %48, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #5

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #5

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #0 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %32 = load ptr, ptr %24, align 8
  br label %33

33:                                               ; preds = %45, %3
  br i1 false, label %34, label %53

34:                                               ; preds = %33
  %35 = load ptr, ptr %26, align 8
  %36 = icmp ne ptr %35, null
  store i1 false, ptr %28, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.7, i32 noundef 371)
  store i1 true, ptr %28, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.8)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %46

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %28, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #6
  br label %45

45:                                               ; preds = %44, %42
  br label %33, !llvm.loop !14

46:                                               ; preds = %40, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %29, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %30, align 4
  %50 = load i1, ptr %28, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #6
  br label %52

52:                                               ; preds = %51, %46
  br label %102

53:                                               ; preds = %33
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %26, align 8
  store ptr %54, ptr %22, align 8
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %23, align 8
  store ptr %56, ptr %20, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  store ptr %58, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %19, align 8
  store ptr %60, ptr %16, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  store ptr %62, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %53
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %68 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %70

69:                                               ; preds = %66
  store ptr %67, ptr %11, align 8
  br label %99

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %67) #19
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %53
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  store ptr %79, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  store ptr %81, ptr %5, align 8
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %86, ptr %7, align 8
  %87 = load i64, ptr %7, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load i64, ptr %7, align 8
  %92 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %85, i64 noundef %91)
  store ptr %92, ptr %4, align 8
  br label %96

93:                                               ; preds = %78
  %94 = load i64, ptr %7, align 8
  %95 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %85, i64 noundef %94, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  store ptr %97, ptr %11, align 8
  br label %99

99:                                               ; preds = %96, %69
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %32, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  ret void

102:                                              ; preds = %52
  %103 = load ptr, ptr %29, align 8
  %104 = load i32, ptr %30, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #5

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat17_internal_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat41_internal_national_prefix_formatting_ruleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat50_internal_national_prefix_optional_when_formattingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers12NumberFormat51_internal_has_domestic_carrier_code_formatting_ruleEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers12NumberFormat16_internal_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers12NumberFormat37_internal_leading_digits_pattern_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::NumberFormat", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8
  ret void
}

declare void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #5

declare void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4i18n12phonenumbers11UnicodeText9utf8_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = sext i32 %11 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers11UnicodeText9utf8_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText::Repr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText::Repr", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %7, i32 noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16, i32 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %29

20:                                               ; preds = %24, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %20

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %19
  store i1 true, ptr %9, align 1
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13PhoneMetadata22_internal_country_codeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13PhoneMetadata41_internal_has_national_prefix_for_parsingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata37_internal_national_prefix_for_parsingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %3, i32 0, i32 9
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers13PhoneMetadata30_internal_international_prefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneMetadata", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.boost::system::error_condition", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.boost::system::error_condition", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  %22 = icmp eq i64 %21, -5572340897628102704
  store i1 %22, ptr %3, align 1
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.boost::system::error_condition", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #6
  %31 = icmp eq i64 %30, -5572340897628102704
  store i1 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.boost::system::error_condition", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.boost::system::error_condition", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %38) #6
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %28, %19, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.boost::system::error_category", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ -5572340897628102704, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.boost::system::error_category", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.boost::system::error_category", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.boost::system::error_category", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.boost::system::error_category", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -5572340897628102703
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  store i1 %21, ptr %4, align 1
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.boost::system::error_category", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -5572340897628102702
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  store i1 %36, ptr %4, align 1
  br label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.boost::system::error_code::data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.boost::system::error_code::data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(52) %47) #6
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i1 [ false, %37 ], [ %48, %43 ]
  store i1 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %49, %35, %20
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.boost::system::error_code::data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 2097143
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 1000, %26
  %28 = add i32 %25, %27
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #6
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %7, ptr noundef %8, i64 noundef %9) #6
  ret ptr %10
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #6
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers21AbstractRegExpFactoryEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIN4i18n12phonenumbers11RegExpInputEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN4i18n12phonenumbers12NumberFormatEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN4i18n12phonenumbers12NumberFormatEEC2IS5_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #6
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #6
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN4i18n12phonenumbers12NumberFormatEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #6
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorIPKN4i18n12phonenumbers12NumberFormatEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorIPKN4i18n12phonenumbers12NumberFormatEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPKN4i18n12phonenumbers12NumberFormatEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #6
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #6
  br label %11, !llvm.loop !15

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<const i18n::phonenumbers::NumberFormat *, std::allocator<const i18n::phonenumbers::NumberFormat *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_asyoutypeformatter.cc() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
