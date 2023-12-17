target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::Unit" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.72" = type { [100 x i16] }
%"struct.std::in_place_t" = type { i8 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, i32 }
%class.anon = type { ptr }
%"class.folly::Expected.4" = type { %"struct.folly::expected_detail::ExpectedStorage.5" }
%"struct.folly::expected_detail::ExpectedStorage.5" = type { i8, i8, %"struct.folly::Unit" }
%"class.folly::Expected.54" = type { %"struct.folly::expected_detail::ExpectedStorage.55" }
%"struct.folly::expected_detail::ExpectedStorage.55" = type { i8, i8, i32 }
%class.anon.56 = type { ptr }
%"class.folly::Range.57" = type { ptr, ptr }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional", [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32 }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.folly::Expected.61" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.63, i8 }>
%union.anon.63 = type { %"class.folly::Range" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.73 = type { ptr }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.anon.75 = type { ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.21", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.37", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.37", i32, i32, ptr, ptr, %"class.std::unique_ptr.10", i8, [7 x i8], %"class.folly::Optional.45", %"struct.std::pair", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.29", i64, i64, i64 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.folly::Optional.45" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.46, i8, [7 x i8] }>
%union.anon.46 = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { i8 }
%"struct.std::_Head_base.52" = type { i8 }
%"struct.std::_Head_base.53" = type { i64 }
%"struct.std::pair" = type { i8, i8 }
%class.anon.77 = type { ptr }
%class.anon.78 = type { ptr, ptr }
%"class.folly::Optional.70" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.71, i8, [3 x i8] }>
%union.anon.71 = type { i32 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.3 }
%union.anon.3 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::Ignore" = type { i8 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional.8", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional.8" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.9, i8, [7 x i8] }>
%union.anon.9 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.boost::integral_constant" = type { i8 }
%"struct.boost::detail::variant::destroyer" = type { i8 }
%"struct.folly::detail::ReturnUnit" = type { i8 }
%class.anon.64 = type { ptr }
%class.anon.65 = type { ptr }
%class.anon.66 = type { ptr }
%"struct.folly::expected_detail::ExpectedStorage.62" = type <{ %union.anon.63, i8, [7 x i8] }>
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.59 }
%union.anon.59 = type { ptr }
%"class.folly::BadExpectedAccess.67" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%class.anon.74 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%class.anon.76 = type { ptr, ptr }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE = comdat any

$_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv = comdat any

$_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_ = comdat any

$_ZNK5folly5RangeIPKcE10startsWithEc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb = comdat any

$_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb = comdat any

$_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZNK5folly8OptionalIjEcvbEv = comdat any

$_ZNR5folly8OptionalIjEdeEv = comdat any

$_ZN5folly8OptionalIjEaSIRjEERS1_OT_ = comdat any

$_ZN8proxygen9CodecUtil18validateHeaderNameEN5folly5RangeIPKhEENS0_24HeaderNameValidationModeE = comdat any

$_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_ = comdat any

$_ZN8proxygen11HTTPMessage10getHeadersEv = comdat any

$_ZNK8proxygen19HTTPRequestVerifier12hasAuthorityEv = comdat any

$_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_ = comdat any

$_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_ = comdat any

$_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8proxygen19HTTPRequestVerifier8validateEv = comdat any

$_ZN8proxygen11HTTPMessage20setIngressHeaderSizeERKNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN8proxygen9CodecUtil14validateMethodEN5folly5RangeIPKhEE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNK5folly5RangeIPKhE5beginEv = comdat any

$_ZNK5folly5RangeIPKhE3endEv = comdat any

$_ZN8proxygen9CodecUtil7isalphaEh = comdat any

$_ZN5folly11toAppendFitIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly19estimateSpaceNeededILm17EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA17_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN8proxygen9CodecUtil14validateSchemeEN5folly5RangeIPKhEE = comdat any

$_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_ = comdat any

$_ZN8proxygen11HTTPMessage9setSecureEb = comdat any

$_ZN8proxygen11HTTPMessage9setMasqueEv = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN5folly11toAppendFitIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm20EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA20_cEERKT_ = comdat any

$_ZN8proxygen9CodecUtil11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZNK8proxygen8ParseURL5validEv = comdat any

$_ZN8proxygen8ParseURLD2Ev = comdat any

$_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE = comdat any

$_ZN5folly11toAppendFitIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA14_cEERKT_ = comdat any

$_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN8proxygen11HTTPMessage7RequestC2Ev = comdat any

$_ZN5folly13SocketAddressC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev = comdat any

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZN5folly13SocketAddress11AddrStorageC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost15aligned_storageILm8ELm8EEC2Ev = comdat any

$_ZN5boost15aligned_storageILm8ELm8EE7addressEv = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi = comdat any

$_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv = comdat any

$_ZN5boost15aligned_storageILm8ELm8EED2Ev = comdat any

$_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv = comdat any

$_ZN5boost6detail7variant13forced_returnIvEET_v = comdat any

$_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN8proxygen11HTTPMessage6IPPortD2Ev = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN8proxygen19HTTPRequestVerifier21setHasUpgradeProtocolEb = comdat any

$_ZN8proxygen11HTTPMessage18setUpgradeProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ = comdat any

$_ZN5folly11toAppendFitIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm19EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA19_cEERKT_ = comdat any

$_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_ = comdat any

$_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE_clESF_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD2Ev = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE0_clESF_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZNK5folly8OptionalIjE9has_valueEv = comdat any

$_ZNR5folly8OptionalIjE5valueEv = comdat any

$_ZNK5folly8OptionalIjE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZSt5beginIN5folly5RangeIPKhEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN5folly5RangeIPKhEEEDTcldtfp_3endEERT_ = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN8proxygen11HTTPHeaders6ensureEm = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEv = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev = comdat any

$_ZN5folly14trimWhitespaceENS_5RangeIPKcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN8proxygen11HTTPHeaders6resizeEm = comdat any

$_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEPKhm = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv = comdat any

$_ZN5folly11toAppendFitIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA39_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IbEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm39EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA39_cEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly11toAppendFitIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA31_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm31EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_ = comdat any

$_ZN5folly6IgnoreC2IA31_cEERKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZN8proxygen11HTTPHeaders12emplace_backIRN5folly5RangeIPKcEEEENSt9enable_ifIXaantsr3std7is_sameIT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valuentsr3std7is_sameIS9_OSF_EE5valueEvE4typeENS_14HTTPHeaderCodeEPSF_OS9_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZNK5folly5RangeIPKcE5frontEv = comdat any

$_ZN5folly11toAppendFitIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA28_cEERKT_ = comdat any

$_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA25_cEERKT_ = comdat any

$_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_ = comdat any

$_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_ = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE = comdat any

$_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_ = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS9_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSA_ = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2IJRKS1_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS1_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSA_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_ = comdat any

$_ZN8proxygen11HTTPMessage8responseEv = comdat any

$_ZN8proxygen11HTTPMessage8ResponseC2Ev = comdat any

$_ZN5folly11toAppendFitIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm23EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA23_cEERKT_ = comdat any

$_ZN5folly11toAppendFitIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA26_cEERKT_ = comdat any

$_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_ = comdat any

$_ZN5folly6detail9convertToIjEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIjNS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUljE_clEj = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_ = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIjNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIjEEOT_S4_NS_4UnitE = comdat any

$_ZZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_ = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_ = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2IJjELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIjDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly8OptionalIjE6assignERKj = comdat any

$_ZNK5folly8OptionalIjE8hasValueEv = comdat any

$_ZN5folly8OptionalIjE9constructIJRKjEEEvDpOT_ = comdat any

$_ZN5folly11toAppendFitIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6IgnoreC2IA21_cEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_ = comdat any

$_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_ = comdat any

$_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS9_EUlSE_E_EEbS3_SA_ = comdat any

$_ZZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_ENKUlSD_E_clESD_ = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Ignoring header=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" due to parser error=\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Illegal pseudo header name=\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid req header name=\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Duplicate status\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Malformed status code=\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid resp header name=\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"HTTP/2 Message with Connection header\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Multiple content-length headers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid header name=\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c":authority/Host header mismatch\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Pseudo headers forbidden in trailers.\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Duplicate method\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Invalid method: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Duplicate scheme\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Invalid scheme: \00", align 1
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"Duplicate authority\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Invalid authority: \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Duplicate path\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Invalid url: \00", align 1
@.str.23 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTPMessage.h\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"Check failed: fields_.which_ == MessageType::NONE || fields_.which_ == MessageType::REQUEST \00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"Duplicate protocol\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Invalid protocol: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZN5folly19ConversionErrorBaseD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZN8proxygen9CodecUtil11http_tokensE = external constant [256 x i8], align 16
@_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE = linkonce_odr constant i64 16, comdat, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"Malformed CONNECT request m/a/s/pa/pr=\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Malformed request m/a/s/pa/pr=\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.72", align 2
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.33 = private unnamed_addr constant [94 x i8] c"Check failed: fields_.which_ == MessageType::NONE || fields_.which_ == MessageType::RESPONSE \00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderDecodeInfo.cpp, ptr null }]

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
define noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %headerCode = alloca i8, align 1
  %nameSp = alloca %"class.folly::Range", align 8
  %valueSp = alloca %"class.folly::Range", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ok = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp43 = alloca %"class.folly::Range", align 8
  %agg.tmp48 = alloca %"class.folly::Range", align 8
  %agg.tmp55 = alloca %"class.folly::Range", align 8
  %agg.tmp63 = alloca %"class.folly::Range", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %code = alloca i32, align 4
  %ref.tmp87 = alloca %"class.folly::Expected", align 4
  %agg.tmp88 = alloca %"class.folly::Range", align 8
  %ref.tmp90 = alloca %class.anon, align 8
  %coerce = alloca %"class.folly::Expected.4", align 1
  %tmp.coerce = alloca i24, align 4
  %ref.tmp100 = alloca ptr, align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %cl = alloca i32, align 4
  %ref.tmp125 = alloca %"class.folly::Expected.54", align 4
  %agg.tmp126 = alloca %"class.folly::Range", align 8
  %ref.tmp129 = alloca %class.anon.56, align 8
  %coerce131 = alloca %"class.folly::Expected.4", align 1
  %tmp.coerce133 = alloca i24, align 4
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %nameOk = alloca i8, align 1
  %agg.tmp156 = alloca %"class.folly::Range.57", align 8
  %valueOk = alloca i8, align 1
  %agg.tmp165 = alloca %"class.folly::Range.57", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp187 = alloca %"class.folly::Range", align 8
  %agg.tmp188 = alloca %"class.folly::Range", align 8
  %ref.tmp199 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decodeError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %decodeError, align 8
  %cmp = icmp ne i8 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 4, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %verbose_level__, align 4
  %call3 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false6, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  br label %cond.end23

cond.false6:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str, i32 noundef 23)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %name.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %value.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %parsingError19 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %parsingError19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %cond.end23

cond.end23:                                       ; preds = %invoke.cont22, %cond.true5
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end23
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.false6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #3
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %name.addr, align 8
  %call27 = call noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 %call27, ptr %headerCode, align 1
  %13 = load ptr, ptr %name.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %nameSp, ptr noundef nonnull align 8 dereferenceable(32) %call28)
  %14 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %valueSp, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %call29 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %nameSp, i8 noundef signext 58)
  br i1 %call29, label %if.then30, label %if.else114

if.then30:                                        ; preds = %if.end
  %pseudoHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 10
  store i8 1, ptr %pseudoHeaderSeen_, align 2
  %regularHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 9
  %15 = load i8, ptr %regularHeaderSeen_, align 1
  %tobool31 = trunc i8 %15 to i1
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then30
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %parsingError34 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then30
  %isRequest_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 5
  %16 = load i8, ptr %isRequest_, align 1
  %tobool37 = trunc i8 %16 to i1
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end36
  store i8 0, ptr %ok, align 1
  %17 = load i8, ptr %headerCode, align 1
  %conv = zext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb41
    i32 2, label %sw.bb46
    i32 4, label %sw.bb53
    i32 5, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then38
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %valueSp, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call39 = call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier, ptr %19, ptr %21)
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %ok, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.then38
  %verifier42 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %valueSp, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call44 = call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier42, ptr %23, ptr %25)
  %frombool45 = zext i1 %call44 to i8
  store i8 %frombool45, ptr %ok, align 1
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then38
  %verifier47 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %valueSp, i64 16, i1 false)
  %validate_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 7
  %26 = load i8, ptr %validate_, align 1
  %tobool49 = trunc i8 %26 to i1
  %strictValidation_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  %27 = load i8, ptr %strictValidation_, align 1
  %tobool50 = trunc i8 %27 to i1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call51 = call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier47, ptr %29, ptr %31, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
  %frombool52 = zext i1 %call51 to i8
  store i8 %frombool52, ptr %ok, align 1
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.then38
  %verifier54 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %valueSp, i64 16, i1 false)
  %strictValidation_56 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  %32 = load i8, ptr %strictValidation_56, align 1
  %tobool57 = trunc i8 %32 to i1
  %allowEmptyPath_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 12
  %33 = load i8, ptr %allowEmptyPath_, align 8
  %tobool58 = trunc i8 %33 to i1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %call59 = call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier54, ptr %35, ptr %37, i1 noundef zeroext %tobool57, i1 noundef zeroext %tobool58)
  %frombool60 = zext i1 %call59 to i8
  store i8 %frombool60, ptr %ok, align 1
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then38
  %verifier62 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %valueSp, i64 16, i1 false)
  %strictValidation_64 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  %38 = load i8, ptr %strictValidation_64, align 1
  %tobool65 = trunc i8 %38 to i1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp63, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp63, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %call66 = call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %verifier62, ptr %40, ptr %42, i1 noundef zeroext %tobool65)
  %frombool67 = zext i1 %call66 to i8
  store i8 %frombool67, ptr %ok, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then38
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %parsingError69 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #3
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb53, %sw.bb46, %sw.bb41, %sw.bb
  %43 = load i8, ptr %ok, align 1
  %tobool71 = trunc i8 %43 to i1
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %sw.epilog
  br label %if.end113

if.else:                                          ; preds = %if.end36
  %44 = load i8, ptr %headerCode, align 1
  %conv74 = zext i8 %44 to i32
  %cmp75 = icmp eq i32 %conv74, 7
  br i1 %cmp75, label %if.then76, label %if.else108

if.then76:                                        ; preds = %if.else
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 8
  %45 = load i8, ptr %hasStatus_, align 4
  %tobool77 = trunc i8 %45 to i1
  br i1 %tobool77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.then76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %parsingError83 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  store i1 false, ptr %retval, align 1
  br label %return

lpad81:                                           ; preds = %if.then78
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  br label %eh.resume

if.end85:                                         ; preds = %if.then76
  %hasStatus_86 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 8
  store i8 1, ptr %hasStatus_86, align 4
  store i32 -1, ptr %code, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %valueSp, i64 16, i1 false)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp88, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp88, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call89 = call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %50, ptr %52)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp87, i32 0, i32 0
  store i64 %call89, ptr %coerce.dive, align 4
  %53 = getelementptr inbounds %class.anon, ptr %ref.tmp90, i32 0, i32 0
  store ptr %code, ptr %53, align 8
  %call91 = call i24 @"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZN8proxygen16HeaderDecodeInfo8onHeaderERKNS4_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_0ELb0ETnNSt9enable_ifIXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSN_11StorageTypeE0EEEEDTcl9__declvalIT_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSU_"(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
  %coerce.dive92 = getelementptr inbounds %"class.folly::Expected.4", ptr %coerce, i32 0, i32 0
  store i24 %call91, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive92, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %54 = load i32, ptr %code, align 4
  %cmp93 = icmp sge i32 %54, 100
  br i1 %cmp93, label %land.lhs.true, label %if.else103

land.lhs.true:                                    ; preds = %if.end85
  %55 = load i32, ptr %code, align 4
  %cmp94 = icmp sle i32 %55, 999
  br i1 %cmp94, label %if.then95, label %if.else103

if.then95:                                        ; preds = %land.lhs.true
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call96 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  %56 = load i32, ptr %code, align 4
  %conv97 = trunc i32 %56 to i16
  call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %call96, i16 noundef zeroext %conv97)
  %msg98 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call99 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg98) #3
  %57 = load i32, ptr %code, align 4
  %conv101 = trunc i32 %57 to i16
  %call102 = call noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext %conv101)
  store ptr %call102, ptr %ref.tmp100, align 8
  call void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %call99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
  br label %if.end107

if.else103:                                       ; preds = %land.lhs.true, %if.end85
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  %parsingError105 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %if.then95
  br label %if.end112

if.else108:                                       ; preds = %if.else
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %parsingError110 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end112:                                        ; preds = %if.end107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end73
  br label %if.end212

if.else114:                                       ; preds = %if.end
  %regularHeaderSeen_115 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 9
  store i8 1, ptr %regularHeaderSeen_115, align 1
  %58 = load i8, ptr %headerCode, align 1
  %conv116 = zext i8 %58 to i32
  switch i32 %conv116, label %sw.default149 [
    i32 25, label %sw.bb117
    i32 29, label %sw.bb124
  ]

sw.bb117:                                         ; preds = %if.else114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %sw.bb117
  %parsingError122 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  store i1 false, ptr %retval, align 1
  br label %return

lpad120:                                          ; preds = %sw.bb117
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  br label %eh.resume

sw.bb124:                                         ; preds = %if.else114
  store i32 0, ptr %cl, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %valueSp, i64 16, i1 false)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %call127 = call i64 @_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %63, ptr %65)
  %coerce.dive128 = getelementptr inbounds %"class.folly::Expected.54", ptr %ref.tmp125, i32 0, i32 0
  store i64 %call127, ptr %coerce.dive128, align 4
  %66 = getelementptr inbounds %class.anon.56, ptr %ref.tmp129, i32 0, i32 0
  store ptr %cl, ptr %66, align 8
  %call130 = call i24 @"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZN8proxygen16HeaderDecodeInfo8onHeaderERKNS4_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_1ELb0ETnNSt9enable_ifIXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSN_11StorageTypeE0EEEEDTcl9__declvalIT_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSU_"(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
  %coerce.dive132 = getelementptr inbounds %"class.folly::Expected.4", ptr %coerce131, i32 0, i32 0
  store i24 %call130, ptr %tmp.coerce133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive132, ptr align 4 %tmp.coerce133, i64 3, i1 false)
  %contentLength_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 14
  %call134 = call noundef zeroext i1 @_ZNK5folly8OptionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %contentLength_) #3
  br i1 %call134, label %land.lhs.true135, label %if.end146

land.lhs.true135:                                 ; preds = %sw.bb124
  %contentLength_136 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 14
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %contentLength_136)
  %67 = load i32, ptr %call137, align 4
  %68 = load i32, ptr %cl, align 4
  %cmp138 = icmp ne i32 %67, %68
  br i1 %cmp138, label %if.then139, label %if.end146

if.then139:                                       ; preds = %land.lhs.true135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then139
  %parsingError144 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #3
  store i1 false, ptr %retval, align 1
  br label %return

lpad142:                                          ; preds = %if.then139
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #3
  br label %eh.resume

if.end146:                                        ; preds = %land.lhs.true135, %sw.bb124
  %contentLength_147 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 14
  %call148 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalIjEaSIRjEERS1_OT_(ptr noundef nonnull align 4 dereferenceable(8) %contentLength_147, ptr noundef nonnull align 4 dereferenceable(4) %cl)
  br label %sw.epilog150

sw.default149:                                    ; preds = %if.else114
  br label %sw.epilog150

sw.epilog150:                                     ; preds = %sw.default149, %if.end146
  %validate_151 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 7
  %72 = load i8, ptr %validate_151, align 1
  %tobool152 = trunc i8 %72 to i1
  br i1 %tobool152, label %lor.lhs.false153, label %lor.end

lor.lhs.false153:                                 ; preds = %sw.epilog150
  %73 = load i8, ptr %headerCode, align 1
  %conv154 = zext i8 %73 to i32
  %cmp155 = icmp ne i32 %conv154, 1
  br i1 %cmp155, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false153
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %strictValidation_157 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  %74 = load i8, ptr %strictValidation_157, align 1
  %tobool158 = trunc i8 %74 to i1
  %cond159 = select i1 %tobool158, i32 1, i32 0
  %75 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp156, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp156, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %call160 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil18validateHeaderNameEN5folly5RangeIPKhEENS0_24HeaderNameValidationModeE(ptr %76, ptr %78, i32 noundef %cond159)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false153, %sw.epilog150
  %79 = phi i1 [ true, %lor.lhs.false153 ], [ true, %sw.epilog150 ], [ %call160, %lor.rhs ]
  %frombool161 = zext i1 %79 to i8
  store i8 %frombool161, ptr %nameOk, align 1
  %validate_162 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 7
  %80 = load i8, ptr %validate_162, align 1
  %tobool163 = trunc i8 %80 to i1
  br i1 %tobool163, label %lor.rhs164, label %lor.end170

lor.rhs164:                                       ; preds = %lor.end
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  %strictValidation_166 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 11
  %81 = load i8, ptr %strictValidation_166, align 1
  %tobool167 = trunc i8 %81 to i1
  %cond168 = select i1 %tobool167, i32 2, i32 1
  %82 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp165, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp165, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %call169 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %83, ptr %85, i32 noundef %cond168)
  br label %lor.end170

lor.end170:                                       ; preds = %lor.rhs164, %lor.end
  %86 = phi i1 [ true, %lor.end ], [ %call169, %lor.rhs164 ]
  %frombool171 = zext i1 %86 to i8
  store i8 %frombool171, ptr %valueOk, align 1
  %87 = load i8, ptr %nameOk, align 1
  %tobool172 = trunc i8 %87 to i1
  br i1 %tobool172, label %lor.lhs.false173, label %if.then175

lor.lhs.false173:                                 ; preds = %lor.end170
  %88 = load i8, ptr %valueOk, align 1
  %tobool174 = trunc i8 %88 to i1
  br i1 %tobool174, label %if.end180, label %if.then175

if.then175:                                       ; preds = %lor.lhs.false173, %lor.end170
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %parsingError177 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #3
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 3
  %call179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  store i1 false, ptr %retval, align 1
  br label %return

if.end180:                                        ; preds = %lor.lhs.false173
  %89 = load i8, ptr %headerCode, align 1
  %conv181 = zext i8 %89 to i32
  %cmp182 = icmp eq i32 %conv181, 1
  br i1 %cmp182, label %if.then183, label %if.else189

if.then183:                                       ; preds = %if.end180
  %msg184 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call185 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg184) #3
  %call186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp187, ptr align 8 %nameSp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp188, ptr align 8 %valueSp, i64 16, i1 false)
  %90 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp188, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp188, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %call186, ptr %91, ptr %93, ptr %95, ptr %97)
  br label %if.end211

if.else189:                                       ; preds = %if.end180
  %98 = load i8, ptr %headerCode, align 1
  %conv190 = zext i8 %98 to i32
  %cmp191 = icmp eq i32 %conv190, 38
  br i1 %cmp191, label %land.lhs.true192, label %if.else206

land.lhs.true192:                                 ; preds = %if.else189
  %verifier193 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  %call194 = call noundef zeroext i1 @_ZNK8proxygen19HTTPRequestVerifier12hasAuthorityEv(ptr noundef nonnull align 8 dereferenceable(45) %verifier193)
  br i1 %call194, label %if.then195, label %if.else206

if.then195:                                       ; preds = %land.lhs.true192
  %msg196 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call197 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg196) #3
  %call198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call197)
  store i8 38, ptr %ref.tmp199, align 1
  %call200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %call198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
  %call201 = call noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %call200, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br i1 %call201, label %if.then202, label %if.end205

if.then202:                                       ; preds = %if.then195
  %parsingError203 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError203, ptr noundef @.str.12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end205:                                        ; preds = %if.then195
  br label %if.end210

if.else206:                                       ; preds = %land.lhs.true192, %if.else189
  %msg207 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call208 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg207) #3
  %call209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call208)
  %99 = load i8, ptr %headerCode, align 1
  call void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %call209, i8 noundef zeroext %99, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br label %if.end210

if.end210:                                        ; preds = %if.else206, %if.end205
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then183
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end113
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end212, %if.then202, %if.then175, %invoke.cont143, %invoke.cont121, %if.else108, %if.else103, %invoke.cont82, %if.then72, %sw.default, %if.then32, %cleanup.done
  %100 = load i1, ptr %retval, align 1
  ret i1 %100

eh.resume:                                        ; preds = %lpad142, %lpad120, %lpad81, %cleanup.done26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val213 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val213
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %str) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  %3 = load ptr, ptr %os.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext 1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %container) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %container.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %method.coerce0, ptr %method.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %method = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 0
  store ptr %method.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 1
  store ptr %method.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasMethod_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %hasMethod_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %method)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil14validateMethodEN5folly5RangeIPKhEE(ptr %4, ptr %6)
  br i1 %call2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %method)
  %error4 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %hasMethod_7 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  store i8 1, ptr %hasMethod_7, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %msg_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %method, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr %9, ptr %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %scheme.coerce0, ptr %scheme.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %scheme = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %scheme, i32 0, i32 0
  store ptr %scheme.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %scheme, i32 0, i32 1
  store ptr %scheme.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasScheme_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %hasScheme_, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.17)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scheme)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil14validateSchemeEN5folly5RangeIPKhEE(ptr %4, ptr %6)
  br i1 %call2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %scheme)
  %error4 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %hasScheme_7 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  store i8 1, ptr %hasScheme_7, align 2
  %call8 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %scheme, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %msg_, align 8
  call void @_ZN8proxygen11HTTPMessage9setSecureEb(ptr noundef nonnull align 8 dereferenceable(616) %7, i1 noundef zeroext true)
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %call10 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %scheme, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %msg_12 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %msg_12, align 8
  call void @_ZN8proxygen11HTTPMessage9setMasqueEv(ptr noundef nonnull align 8 dereferenceable(616) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %authority.coerce0, ptr %authority.coerce1, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %authority = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %validate.addr = alloca i8, align 1
  %strictValidation.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %authority, i32 0, i32 0
  store ptr %authority.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %authority, i32 0, i32 1
  store ptr %authority.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %validate to i8
  store i8 %frombool, ptr %validate.addr, align 1
  %frombool1 = zext i1 %strictValidation to i8
  store i8 %frombool1, ptr %strictValidation.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %hasAuthority_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 5
  %2 = load i8, ptr %hasAuthority_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %validate.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %authority)
  %4 = load i8, ptr %strictValidation.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %cond = select i1 %tobool4, i32 2, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %6, ptr %8, i32 noundef %cond)
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %authority)
  %error7 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %hasAuthority_10 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 5
  store i8 1, ptr %hasAuthority_10, align 1
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 1
  %9 = load ptr, ptr %msg_, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %9)
  call void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %call11, i8 noundef zeroext 38, ptr noundef nonnull align 8 dereferenceable(16) %authority)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %path.coerce0, ptr %path.coerce1, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %path = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %strictValidation.addr = alloca i8, align 1
  %allowEmptyPath.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %parseUrl = alloca %"class.proxygen::ParseURL", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %path, i32 0, i32 0
  store ptr %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %strictValidation to i8
  store i8 %frombool, ptr %strictValidation.addr, align 1
  %frombool1 = zext i1 %allowEmptyPath to i8
  store i8 %frombool1, ptr %allowEmptyPath.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %hasPath_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %hasPath_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.21)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path)
  %3 = load i8, ptr %strictValidation.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %cond = select i1 %tobool3, i32 1, i32 0
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call4 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %5, ptr %7, i32 noundef %cond)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %path)
  %error6 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %hasPath_9 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 3
  store i8 1, ptr %hasPath_9, align 1
  %8 = load i8, ptr %allowEmptyPath.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %call11 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %path)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %9 = phi i1 [ false, %if.end8 ], [ %call11, %land.rhs ]
  %lnot = xor i1 %9, true
  %conv = zext i1 %lnot to i32
  %10 = load i8, ptr %strictValidation.addr, align 1
  %tobool12 = trunc i8 %10 to i1
  %conv13 = zext i1 %tobool12 to i32
  %and = and i32 %conv13, %conv
  %tobool14 = icmp ne i32 %and, 0
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %strictValidation.addr, align 1
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 1
  %11 = load ptr, ptr %msg_, align 8
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %path)
  %12 = load i8, ptr %strictValidation.addr, align 1
  %tobool17 = trunc i8 %12 to i1
  invoke void @_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b(ptr sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i1 noundef zeroext %tobool17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  %13 = load i8, ptr %strictValidation.addr, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %invoke.cont
  %call21 = invoke noundef zeroext i1 @_ZNK8proxygen8ParseURL5validEv(ptr noundef nonnull align 8 dereferenceable(148) %parseUrl)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %path)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then22
  %error25 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this2, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %eh.resume

lpad19:                                           ; preds = %lor.rhs, %if.then22, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen8ParseURLD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %parseUrl) #3
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont20, %invoke.cont
  %20 = load i8, ptr %strictValidation.addr, align 1
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end27
  %call30 = invoke noundef zeroext i1 @_ZNK8proxygen8ParseURL5validEv(ptr noundef nonnull align 8 dereferenceable(148) %parseUrl)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont29, %if.end27
  %21 = phi i1 [ true, %if.end27 ], [ %call30, %invoke.cont29 ]
  store i1 %21, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end, %invoke.cont24
  call void @_ZN8proxygen8ParseURLD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %parseUrl) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then5, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %lpad19, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %protocol.coerce0, ptr %protocol.coerce1, i1 noundef zeroext %strictValidation) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %protocol = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %strictValidation.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9 = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %protocol, i32 0, i32 0
  store ptr %protocol.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %protocol, i32 0, i32 1
  store ptr %protocol.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %strictValidation to i8
  store i8 %frombool, ptr %strictValidation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %hasUpgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %hasUpgradeProtocol_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef @.str.26)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %strictValidation.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  call void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %protocol)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %5, ptr %7, i32 noundef 2)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %protocol)
  %error5 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZN8proxygen19HTTPRequestVerifier21setHasUpgradeProtocolEb(ptr noundef nonnull align 8 dereferenceable(45) %this1, i1 noundef zeroext true)
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %msg_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %protocol, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp8, ptr %10, ptr %12)
  invoke void @_ZN8proxygen11HTTPMessage18setUpgradeProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef %agg.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
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
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Expected.61", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon.73, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected.61") align 8 %ref.tmp, ptr %3, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %result)
  %6 = getelementptr inbounds %class.anon.73, ptr %ref.tmp2, i32 0, i32 0
  store ptr %result, ptr %6, align 8
  %call = call i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive3, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal i24 @"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZN8proxygen16HeaderDecodeInfo8onHeaderERKNS4_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_0ELb0ETnNSt9enable_ifIXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSN_11StorageTypeE0EEEEDTcl9__declvalIT_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSU_"(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fns) #4 align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  %call3 = call i24 @"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZN8proxygen16HeaderDecodeInfo8onHeaderERKNS8_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_0JES5_S2_EEDTclsrT3_5then_clsrSN_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalIT_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSQ_OSP_DpOSR_"(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN8proxygen11HTTPMessage8responseEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  %statusMsg_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %call, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Expected.61", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon.75, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected.61") align 8 %ref.tmp, ptr %3, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %result)
  %6 = getelementptr inbounds %class.anon.75, ptr %ref.tmp2, i32 0, i32 0
  store ptr %result, ptr %6, align 8
  %call = call i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive3, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal i24 @"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZN8proxygen16HeaderDecodeInfo8onHeaderERKNS4_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_1ELb0ETnNSt9enable_ifIXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSN_11StorageTypeE0EEEEDTcl9__declvalIT_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSU_"(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fns) #4 align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIjNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  %call3 = call i24 @"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZN8proxygen16HeaderDecodeInfo8onHeaderERKNS8_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_1JES5_S2_EEDTclsrT3_5then_clsrSN_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalIT_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSQ_OSP_DpOSR_"(ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalIjEaSIRjEERS1_OT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIjE6assignERKj(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil18validateHeaderNameEN5folly5RangeIPKhEENS0_24HeaderNameValidationModeE(ptr %name.coerce0, ptr %name.coerce1, i32 noundef %mode) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %name = alloca %"class.folly::Range.57", align 8
  %mode.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %call = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %name, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call1, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %p, align 1
  %8 = load i32, ptr %mode.addr, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %9 = load i8, ptr %p, align 1
  %conv = zext i8 %9 to i32
  %cmp6 = icmp slt i32 %conv, 128
  br i1 %cmp6, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then5
  %10 = load i8, ptr %p, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then5
  br label %if.end21

if.else:                                          ; preds = %for.body
  %12 = load i8, ptr %p, align 1
  %conv9 = zext i8 %12 to i32
  %cmp10 = icmp slt i32 %conv9, 128
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false

land.lhs.true11:                                  ; preds = %if.else
  %13 = load i8, ptr %p, align 1
  %idxprom12 = zext i8 %13 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 0, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = load i8, ptr %p, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11, %if.else
  %16 = load i8, ptr %p, align 1
  %conv17 = zext i8 %16 to i32
  %cmp18 = icmp sge i32 %conv17, 128
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true11
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %17 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %value.coerce0, ptr %value.coerce1, i32 noundef %mode) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.folly::Range.57", align 8
  %mode.addr = alloca i32, align 4
  %escape = alloca i8, align 1
  %quote = alloca i8, align 1
  %state = alloca i32, align 4
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i8 0, ptr %escape, align 1
  store i8 0, ptr %quote, align 1
  store i32 0, ptr %state, align 4
  %call = call noundef ptr @_ZSt5beginIN5folly5RangeIPKhEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %value)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call noundef ptr @_ZSt3endIN5folly5RangeIPKhEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %cmp = icmp ne ptr %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %escape, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  store i8 0, ptr %escape, align 1
  %4 = load i32, ptr %mode.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  %5 = load i32, ptr %state, align 4
  switch i32 %5, label %sw.epilog46 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb5
    i32 34, label %sw.bb9
    i32 13, label %sw.bb11
  ]

sw.bb5:                                           ; preds = %sw.bb
  %8 = load i8, ptr %quote, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  store i8 1, ptr %escape, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb5
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb
  %9 = load i8, ptr %quote, align 1
  %tobool10 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool10, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %quote, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp slt i32 %conv12, 32
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.default
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv14, 9
  br i1 %cmp15, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.default
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv16 = zext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 127
  br i1 %cmp17, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv19 = zext i8 %17 to i32
  %cmp20 = icmp sgt i32 %conv19, 127
  br i1 %cmp20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %18 = load i32, ptr %mode.addr, align 4
  %cmp22 = icmp eq i32 %18, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21, %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %lor.lhs.false18
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %sw.bb11, %sw.bb9, %if.end8
  br label %sw.epilog46

sw.bb25:                                          ; preds = %if.end4
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv26 = zext i8 %20 to i32
  %cmp27 = icmp ne i32 %conv26, 10
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %sw.bb25
  store i32 2, ptr %state, align 4
  br label %sw.epilog46

sw.bb30:                                          ; preds = %if.end4
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv31 = zext i8 %22 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %sw.bb30
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv34 = zext i8 %24 to i32
  %cmp35 = icmp ne i32 %conv34, 9
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %sw.bb30
  store i32 3, ptr %state, align 4
  br label %sw.epilog46

sw.bb38:                                          ; preds = %if.end4
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %sw.bb38
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv42 = zext i8 %28 to i32
  %cmp43 = icmp ne i32 %conv42, 9
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %state, align 4
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %sw.bb38
  br label %sw.epilog46

sw.epilog46:                                      ; preds = %if.end45, %if.end37, %if.end29, %sw.epilog, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog46, %if.then3
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr47, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load i8, ptr %escape, align 1
  %tobool48 = trunc i8 %31 to i1
  br i1 %tobool48, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end
  %32 = load i32, ptr %state, align 4
  %cmp49 = icmp eq i32 %32, 0
  br i1 %cmp49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %33 = load i32, ptr %state, align 4
  %cmp50 = icmp eq i32 %33, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %34 = phi i1 [ true, %land.rhs ], [ %cmp50, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.end
  %35 = phi i1 [ false, %for.end ], [ %34, %lor.end ]
  store i1 %35, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then36, %if.then28, %if.then23
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(21) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 9
  ret ptr %headers_
}

declare void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen19HTTPRequestVerifier12hasAuthorityEv(ptr noundef nonnull align 8 dereferenceable(45) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasAuthority_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %hasAuthority_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %nameOrCode) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nameOrCode.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.77, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nameOrCode, ptr %nameOrCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %nameOrCode.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = getelementptr inbounds %class.anon.77, ptr %agg.tmp, i32 0, i32 0
  store ptr %res, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.77, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr %3)
  %4 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %namePtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0, i8 noundef zeroext 0)
  store ptr %call, ptr %namePtr, align 8
  %1 = load i8, ptr %code.addr, align 1
  %2 = load ptr, ptr %namePtr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders12emplace_backIRN5folly5RangeIPKcEEEENSt9enable_ifIXaantsr3std7is_sameIT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valuentsr3std7is_sameIS9_OSF_EE5valueEvE4typeENS_14HTTPHeaderCodeEPSF_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140) %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decodedSize = alloca %"struct.proxygen::HTTPHeaderSize", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %combinedCookie = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %isResponseTrailers = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %decodedSize.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %decodedSize.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decodedSize, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call)
  store ptr %call2, ptr %headers, align 8
  %isRequest_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %isRequest_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %isRequestTrailers_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %isRequestTrailers_, align 2
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end20, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %headers, align 8
  store i8 32, ptr %ref.tmp, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %combinedCookie, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #3
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %5 = load ptr, ptr %headers, align 8
  invoke void @_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %eh.resume

lpad10:                                           ; preds = %if.then14, %if.end, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont7
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  %call13 = invoke noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier8validateEv(ptr noundef nonnull align 8 dereferenceable(45) %verifier)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %verifier15 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 1
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %verifier15, i32 0, i32 0
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

if.end20:                                         ; preds = %cleanup.cont, %land.lhs.true, %entry
  %isRequest_21 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 5
  %15 = load i8, ptr %isRequest_21, align 1
  %tobool22 = trunc i8 %15 to i1
  br i1 %tobool22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end20
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 8
  %16 = load i8, ptr %hasStatus_, align 4
  %tobool23 = trunc i8 %16 to i1
  %lnot = xor i1 %tobool23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end20
  %17 = phi i1 [ false, %if.end20 ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %17 to i8
  store i8 %frombool, ptr %isResponseTrailers, align 1
  %isRequestTrailers_24 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 6
  %18 = load i8, ptr %isRequestTrailers_24, align 2
  %tobool25 = trunc i8 %18 to i1
  br i1 %tobool25, label %land.lhs.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %19 = load i8, ptr %isResponseTrailers, align 1
  %tobool26 = trunc i8 %19 to i1
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %lor.lhs.false, %land.end
  %pseudoHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 10
  %20 = load i8, ptr %pseudoHeaderSeen_, align 2
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true27
  %parsingError30 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 2
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError30, ptr noundef @.str.14)
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %lor.lhs.false
  %msg33 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg33) #3
  call void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %call34, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %msg35 = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 0
  %call36 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg35) #3
  call void @_ZN8proxygen11HTTPMessage20setIngressHeaderSizeERKNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(616) %call36, ptr noundef nonnull align 4 dereferenceable(12) %decodedSize)
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %header, ptr noundef nonnull align 8 dereferenceable(32) %separator) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %separator.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon.78, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %separator, ptr %separator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = getelementptr inbounds %class.anon.78, ptr %agg.tmp, i32 0, i32 0
  store ptr %agg.result, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.78, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %separator.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS9_EUlSE_E_EEbS3_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr %6, ptr %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %call = call noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier8validateEv(ptr noundef nonnull align 8 dereferenceable(45) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Optional.70", align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg_, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.70") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %0)
  store i32 5, ptr %ref.tmp2, align 4
  %call3 = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %hasUpgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %hasUpgradeProtocol_, align 4
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %lor.lhs.false12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %hasMethod_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %hasMethod_, align 8
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %land.lhs.true
  %hasAuthority_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %hasAuthority_, align 1
  %tobool7 = trunc i8 %3 to i1
  br i1 %tobool7, label %lor.lhs.false8, label %if.then21

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %hasScheme_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %hasScheme_, align 2
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %hasPath_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %hasPath_, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10, %if.then4
  %hasUpgradeProtocol_13 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  %6 = load i8, ptr %hasUpgradeProtocol_13, align 4
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.end30

land.lhs.true15:                                  ; preds = %lor.lhs.false12
  %hasScheme_16 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %hasScheme_16, align 2
  %tobool17 = trunc i8 %7 to i1
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %hasPath_19 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  %8 = load i8, ptr %hasPath_19, align 1
  %tobool20 = trunc i8 %8 to i1
  br i1 %tobool20, label %if.end30, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %land.lhs.true15, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  %hasMethod_23 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  %hasAuthority_24 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  %hasScheme_25 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %hasPath_26 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  %hasUpgradeProtocol_27 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(39) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_23, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_24, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_25, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_26, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_27)
  %error28 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %lor.lhs.false18, %lor.lhs.false12
  br label %if.end52

if.else:                                          ; preds = %if.end
  %hasUpgradeProtocol_31 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  %9 = load i8, ptr %hasUpgradeProtocol_31, align 4
  %tobool32 = trunc i8 %9 to i1
  br i1 %tobool32, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else
  %hasMethod_34 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  %10 = load i8, ptr %hasMethod_34, align 8
  %tobool35 = trunc i8 %10 to i1
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %hasScheme_37 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %11 = load i8, ptr %hasScheme_37, align 2
  %tobool38 = trunc i8 %11 to i1
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %hasPath_40 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  %12 = load i8, ptr %hasPath_40, align 1
  %tobool41 = trunc i8 %12 to i1
  br i1 %tobool41, label %if.end51, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %if.else
  %hasMethod_44 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 2
  %hasAuthority_45 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 5
  %hasScheme_46 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 4
  %hasPath_47 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 3
  %hasUpgradeProtocol_48 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_44, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_45, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_46, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_47, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_48)
  %error49 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %if.end51

if.end51:                                         ; preds = %if.then42, %lor.lhs.false39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end30
  %error53 = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 0
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %error53) #3
  store i1 %call54, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage20setIngressHeaderSizeERKNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(12) %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %size_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %size_, ptr align 4 %0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen16HeaderDecodeInfo9hasStatusEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %hasStatus_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %diff = alloca i64, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %headerName.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %cmp1 = icmp sge i64 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp slt i64 %4, 89
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %diff, align 8
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  store ptr %1, ptr %ptr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %maybeSmallSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  store i64 %1, ptr %ret, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %sub = sub i64 23, %conv
  store i64 %sub, ptr %maybeSmallSize, align 8
  %4 = load i64, ptr %maybeSmallSize, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %maybeSmallSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil14validateMethodEN5folly5RangeIPKhEE(ptr %method.coerce0, ptr %method.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %method = alloca %"class.folly::Range.57", align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 0
  store ptr %method.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 1
  store ptr %method.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %method)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %method)
  %cmp = icmp ne ptr %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %method)
  %cmp4 = icmp ne ptr %5, %call3
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %p, align 8
  %call6 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %method)
  %cmp7 = icmp ne ptr %6, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %call8 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil7isalphaEh(i8 noundef zeroext %8)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil7isalphaEh(i8 noundef zeroext %c) #5 comdat align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 32
  %sub = sub i32 %or, 97
  %cmp = icmp ult i32 %sub, 26
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(17) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ts) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %.addr.i = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededILm17EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(17) %1)
  store i64 %call.i, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i11, align 8
  %3 = load ptr, ptr %v.addr.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i12, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm17EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(17) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %value.coerce0, ptr %value.coerce1) #4 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %value, i64 16, i1 false)
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i13 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %result.addr.i12 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i, align 8
  store ptr %5, ptr %result.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %7 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i11, align 8
  store ptr %9, ptr %result.addr.i12, align 8
  %10 = load ptr, ptr %v.addr.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i12, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i13, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA17_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(17) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA17_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA17_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %value.coerce0, ptr %value.coerce1, ptr noundef %result) #4 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %result, ptr %result.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil14validateSchemeEN5folly5RangeIPKhEE(ptr %method.coerce0, ptr %method.coerce1) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %method = alloca %"class.folly::Range.57", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 0
  store ptr %method.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %method, i32 0, i32 1
  store ptr %method.coerce1, ptr %1, align 8
  store ptr %method, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %p, align 1
  %8 = load i8, ptr %p, align 1
  %call2 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil7isalphaEh(i8 noundef zeroext %8)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage9setSecureEb(ptr noundef nonnull align 8 dereferenceable(616) %this, i1 noundef zeroext %secure) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %secure.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %secure to i8
  store i8 %frombool, ptr %secure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %secure.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %scheme_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %scheme_, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %scheme_2 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 24
  store i32 1, ptr %scheme_2, align 4
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %secure.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %scheme_5 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 24
  store i32 0, ptr %scheme_5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage9setMasqueEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 24
  store i32 2, ptr %scheme_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %osize = alloca i64, align 8
  %msize = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %tsize, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tsize, ptr noundef nonnull align 8 dereferenceable(8) %osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %msize, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %o.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %msize, align 8
  %call6 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %tsize, align 8
  %6 = load i64, ptr %osize, align 8
  %cmp7 = icmp ne i64 %5, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %osize, align 8
  %8 = load i64, ptr %tsize, align 8
  %sub = sub i64 %7, %8
  %shr = lshr i64 %sub, 63
  %conv = trunc i64 %shr to i32
  %shl = shl i32 %conv, 1
  %sub8 = sub nsw i32 %shl, 1
  store i32 %sub8, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
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
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(20) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(20) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(20) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm20EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(20) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm20EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(20) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA20_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(20) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA20_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA20_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %url.coerce0, ptr %url.coerce1, i32 noundef %mode) #4 comdat align 2 {
entry:
  %url = alloca %"class.folly::Range.57", align 8
  %mode.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Range.57", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 0
  store ptr %url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 1
  store ptr %url.coerce1, ptr %1, align 8
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url, i64 16, i1 false)
  %2 = load i32, ptr %mode.addr, align 4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %4, ptr %6, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(14) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b(ptr noalias sret(%"class.proxygen::ParseURL") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %strict) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i8, ptr %strict.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb(ptr sret(%"class.proxygen::ParseURL") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen8ParseURL5validEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %valid_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen8ParseURLD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %authority_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %url.coerce0, ptr %url.coerce1, i32 noundef %mode) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %url = alloca %"class.folly::Range.57", align 8
  %mode.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %p = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 0
  store ptr %url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 1
  store ptr %url.coerce1, ptr %1, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %url, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %p, align 1
  %8 = load i8, ptr %p, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp sle i32 %conv, 32
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %p, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 127
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr %p, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp sgt i32 %conv6, 127
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %11 = load i32, ptr %mode.addr, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(14) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(14) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(14) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(14) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(14) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA14_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(14) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA14_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(14) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA14_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(14) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb(ptr noalias sret(%"class.proxygen::ParseURL") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %unparse, i1 noundef zeroext %strict) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %unparse.addr = alloca i8, align 1
  %strict.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %frombool = zext i1 %unparse to i8
  store i8 %frombool, ptr %unparse.addr, align 1
  %frombool1 = zext i1 %strict to i8
  store i8 %frombool1, ptr %strict.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this2)
  %url_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i32 0, i32 7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i8, ptr %unparse.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %strict.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  call void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %this2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %fields_2 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_3 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_2, i32 0, i32 0
  %1 = load i8, ptr %which_3, align 8
  %cmp4 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %2 = phi i1 [ true, %while.body ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str.23, i32 noundef 1076)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.24)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %fields_8 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_9 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_8, i32 0, i32 0
  %3 = load i8, ptr %which_9, align 8
  %conv = zext i8 %3 to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #20
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  br label %while.cond, !llvm.loop !7

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #20
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %8, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_16 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_15, i32 0, i32 0
  %9 = load i8, ptr %which_16, align 8
  %cmp17 = icmp eq i8 %9, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %fields_18 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_19 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_18, i32 0, i32 0
  store i8 1, ptr %which_19, align 8
  %fields_20 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %data_, i8 0, i64 208, i1 false)
  call void @_ZN8proxygen11HTTPMessage7RequestC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  br label %if.end27

if.else:                                          ; preds = %while.end
  %fields_21 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_22 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_21, i32 0, i32 0
  %10 = load i8, ptr %which_22, align 8
  %cmp23 = icmp eq i8 %10, 2
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad25:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %fields_28 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_29 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_28, i32 0, i32 1
  ret ptr %data_29

eh.resume:                                        ; preds = %lpad25, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage7RequestC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clientAddress_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_)
  %clientIPPort_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 1
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %clientIPPort_) #3
  %method_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 2
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %method_) #3
  %path_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 3
  invoke void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %query_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 4
  invoke void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %pathStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pathStr_) #3
  %queryStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %queryStr_) #3
  %url_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %method_) #3
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %clientIPPort_) #3
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
  %port_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 1
  store i16 0, ptr %port_, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  store i8 0, ptr %external_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.8", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  invoke void @_ZN5boost15aligned_storageILm8ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr null, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  call void @_ZN5boost15aligned_storageILm8ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.8", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %this1)
  ret void
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm8ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %which_arg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which_arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %which_arg, ptr %which_arg.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which_arg.addr, align 4
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_which.addr.i4 = alloca i32, align 4
  %logical_which.addr.i5 = alloca i32, align 4
  %visitor.addr.i6 = alloca ptr, align 8
  %storage.addr.i7 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i3 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %visitor = alloca %"struct.boost::detail::variant::destroyer", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %visitor, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i) #3
  %1 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i2 = invoke noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_.i)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %entry
  store i32 %0, ptr %internal_which.addr.i, align 4
  store i32 %call.i, ptr %logical_which.addr.i, align 4
  store ptr %1, ptr %visitor.addr.i3, align 8
  store ptr %call2.i2, ptr %storage.addr.i, align 8
  %2 = load i32, ptr %internal_which.addr.i, align 4
  %3 = load i32, ptr %logical_which.addr.i, align 4
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %storage.addr.i, align 8
  store i32 %2, ptr %internal_which.addr.i4, align 4
  store i32 %3, ptr %logical_which.addr.i5, align 4
  store ptr %4, ptr %visitor.addr.i6, align 8
  store ptr %5, ptr %storage.addr.i7, align 8
  store ptr null, ptr %.addr.i, align 8
  store ptr null, ptr %.addr2.i, align 8
  %6 = load i32, ptr %logical_which.addr.i5, align 4
  switch i32 %6, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb9.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb13.i
    i32 7, label %sw.bb15.i
    i32 8, label %sw.bb17.i
    i32 9, label %sw.bb19.i
    i32 10, label %sw.bb21.i
    i32 11, label %sw.bb23.i
    i32 12, label %sw.bb25.i
    i32 13, label %sw.bb27.i
    i32 14, label %sw.bb29.i
    i32 15, label %sw.bb31.i
    i32 16, label %sw.bb33.i
    i32 17, label %sw.bb35.i
    i32 18, label %sw.bb37.i
    i32 19, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %call2.i.noexc
  %7 = load i32, ptr %internal_which.addr.i4, align 4
  %8 = load ptr, ptr %visitor.addr.i6, align 8
  %9 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef null, i32 noundef 1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %sw.bb.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %call2.i.noexc
  %10 = load i32, ptr %internal_which.addr.i4, align 4
  %11 = load ptr, ptr %visitor.addr.i6, align 8
  %12 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef null, i32 noundef 1)
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %sw.bb3.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %call2.i.noexc
  %13 = load i32, ptr %internal_which.addr.i4, align 4
  %14 = load ptr, ptr %visitor.addr.i6, align 8
  %15 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef null, i32 noundef 1)
          to label %.noexc10 unwind label %terminate.lpad

.noexc10:                                         ; preds = %sw.bb5.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %call2.i.noexc
  %16 = load i32, ptr %internal_which.addr.i4, align 4
  %17 = load ptr, ptr %visitor.addr.i6, align 8
  %18 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %sw.bb7.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %call2.i.noexc
  %19 = load i32, ptr %internal_which.addr.i4, align 4
  %20 = load ptr, ptr %visitor.addr.i6, align 8
  %21 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %sw.bb9.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %call2.i.noexc
  %22 = load i32, ptr %internal_which.addr.i4, align 4
  %23 = load ptr, ptr %visitor.addr.i6, align 8
  %24 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef null, i64 noundef 1)
          to label %.noexc13 unwind label %terminate.lpad

.noexc13:                                         ; preds = %sw.bb11.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %call2.i.noexc
  %25 = load i32, ptr %internal_which.addr.i4, align 4
  %26 = load ptr, ptr %visitor.addr.i6, align 8
  %27 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %terminate.lpad

.noexc14:                                         ; preds = %sw.bb13.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %call2.i.noexc
  %28 = load i32, ptr %internal_which.addr.i4, align 4
  %29 = load ptr, ptr %visitor.addr.i6, align 8
  %30 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30, ptr noundef null, i64 noundef 1)
          to label %.noexc15 unwind label %terminate.lpad

.noexc15:                                         ; preds = %sw.bb15.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %call2.i.noexc
  %31 = load i32, ptr %internal_which.addr.i4, align 4
  %32 = load ptr, ptr %visitor.addr.i6, align 8
  %33 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33, ptr noundef null, i64 noundef 1)
          to label %.noexc16 unwind label %terminate.lpad

.noexc16:                                         ; preds = %sw.bb17.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %call2.i.noexc
  %34 = load i32, ptr %internal_which.addr.i4, align 4
  %35 = load ptr, ptr %visitor.addr.i6, align 8
  %36 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %36, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %terminate.lpad

.noexc17:                                         ; preds = %sw.bb19.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %call2.i.noexc
  %37 = load i32, ptr %internal_which.addr.i4, align 4
  %38 = load ptr, ptr %visitor.addr.i6, align 8
  %39 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %39, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %terminate.lpad

.noexc18:                                         ; preds = %sw.bb21.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %call2.i.noexc
  %40 = load i32, ptr %internal_which.addr.i4, align 4
  %41 = load ptr, ptr %visitor.addr.i6, align 8
  %42 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %42, ptr noundef null, i64 noundef 1)
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %sw.bb23.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %call2.i.noexc
  %43 = load i32, ptr %internal_which.addr.i4, align 4
  %44 = load ptr, ptr %visitor.addr.i6, align 8
  %45 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef null, i64 noundef 1)
          to label %.noexc20 unwind label %terminate.lpad

.noexc20:                                         ; preds = %sw.bb25.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %call2.i.noexc
  %46 = load i32, ptr %internal_which.addr.i4, align 4
  %47 = load ptr, ptr %visitor.addr.i6, align 8
  %48 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %terminate.lpad

.noexc21:                                         ; preds = %sw.bb27.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %call2.i.noexc
  %49 = load i32, ptr %internal_which.addr.i4, align 4
  %50 = load ptr, ptr %visitor.addr.i6, align 8
  %51 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef %51, ptr noundef null, i64 noundef 1)
          to label %.noexc22 unwind label %terminate.lpad

.noexc22:                                         ; preds = %sw.bb29.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %call2.i.noexc
  %52 = load i32, ptr %internal_which.addr.i4, align 4
  %53 = load ptr, ptr %visitor.addr.i6, align 8
  %54 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54, ptr noundef null, i64 noundef 1)
          to label %.noexc23 unwind label %terminate.lpad

.noexc23:                                         ; preds = %sw.bb31.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %call2.i.noexc
  %55 = load i32, ptr %internal_which.addr.i4, align 4
  %56 = load ptr, ptr %visitor.addr.i6, align 8
  %57 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %57, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %terminate.lpad

.noexc24:                                         ; preds = %sw.bb33.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %call2.i.noexc
  %58 = load i32, ptr %internal_which.addr.i4, align 4
  %59 = load ptr, ptr %visitor.addr.i6, align 8
  %60 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %60, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %terminate.lpad

.noexc25:                                         ; preds = %sw.bb35.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %call2.i.noexc
  %61 = load i32, ptr %internal_which.addr.i4, align 4
  %62 = load ptr, ptr %visitor.addr.i6, align 8
  %63 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %terminate.lpad

.noexc26:                                         ; preds = %sw.bb37.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %call2.i.noexc
  %64 = load i32, ptr %internal_which.addr.i4, align 4
  %65 = load ptr, ptr %visitor.addr.i6, align 8
  %66 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %66, ptr noundef null, i64 noundef 1)
          to label %.noexc27 unwind label %terminate.lpad

.noexc27:                                         ; preds = %sw.bb39.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %call2.i.noexc
  %67 = load i32, ptr %internal_which.addr.i4, align 4
  %68 = load i32, ptr %logical_which.addr.i5, align 4
  %69 = load ptr, ptr %visitor.addr.i6, align 8
  %70 = load ptr, ptr %storage.addr.i7, align 8
  %call.i8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %.noexc
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit

_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit: ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit

_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit: ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit
  ret void

terminate.lpad:                                   ; preds = %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %entry
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm8ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %add = add nsw i32 %0, 1
  %sub = sub nsw i32 0, %add
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %which_2 = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %which_2, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i64, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  store i64 %4, ptr %.addr4, align 8
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #18
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 comdat {
entry:
  %.addr = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr2, align 4
  store ptr %2, ptr %.addr3, align 8
  store ptr %3, ptr %.addr4, align 8
  store ptr %4, ptr %.addr5, align 8
  store ptr %5, ptr %.addr6, align 8
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #18
  unreachable

6:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant13forced_returnIvEET_v() #11 comdat {
entry:
  %dummy = alloca ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen11HTTPMessage6IPPortD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage6IPPortD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %port = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  %ip = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %addr = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19HTTPRequestVerifier21setHasUpgradeProtocolEb(ptr noundef nonnull align 8 dereferenceable(45) %this, i1 noundef zeroext %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %hasUpgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPRequestVerifier", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %hasUpgradeProtocol_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage18setUpgradeProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %protocol) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %protocol.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %protocol, ptr %protocol.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %protocol)
  %upgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %upgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src = alloca %"class.folly::Range", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.folly::Expected.61", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Expected.4", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::ReturnUnit", align 1
  %ref.tmp2 = alloca %class.anon.64, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp4 = alloca %class.anon.65, align 8
  %ref.tmp5 = alloca %class.anon.66, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_(ptr sret(%"class.folly::Expected.61") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds %class.anon.64, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = invoke i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.65, ptr %ref.tmp4, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.66, ptr %ref.tmp5, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  invoke void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(19) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(19) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(19) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(19) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm19EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(19) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm19EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(19) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(19) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA19_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(19) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA19_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(19) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA19_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(19) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #4 comdat {
entry:
  %sp = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr %in.coerce0, ptr %in.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #4 comdat {
entry:
  %in.i = alloca %"class.folly::Range", align 8
  %out.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %in = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %in, i32 0, i32 1
  store ptr %in.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %in, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %4, ptr %in.i, align 8, !noalias !8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %in.i, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !noalias !8
  store ptr %2, ptr %out.addr.i, align 8, !noalias !8
  %8 = load ptr, ptr %out.addr.i, align 8, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3, !noalias !8
  %9 = load ptr, ptr %out.addr.i, align 8, !noalias !8
  %call.i = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !8
  %call1.i = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !8
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i, i64 noundef %call1.i), !noalias !8
  %call3.i = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !8
  %call4.i = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %call3.i, ptr noundef %call4.i), !noalias !8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Expected.4", align 1
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %call1 = call i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %4 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %4

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %no.addr, align 8
  %6 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %7 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %7)
  %8 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  store ptr %call3, ptr %args.addr.i, align 8
  %9 = load ptr, ptr %args.addr.i, align 8
  %10 = load i8, ptr %9, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %10) #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.28
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) #13 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev) #18
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %code_2, align 8
  store i8 %3, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %exception, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.67", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.67", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.67", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  call void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %no.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %5)
  %6 = load i8, ptr %call1, align 1
  call void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE0_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  store ptr %call2, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %args.addr.i, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.65, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE0_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIjE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIjE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #13 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.29)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.57", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN5folly5RangeIPKhEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN5folly5RangeIPKhEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %namePtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0, i8 noundef zeroext 0)
  store ptr %call, ptr %namePtr, align 8
  %1 = load i8, ptr %code.addr, align 1
  %2 = load ptr, ptr %namePtr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %code, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %code.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %valuePtr = alloca ptr, align 8
  %savedValue = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %valuePtr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %valuePtr, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp2 = icmp uge ptr %3, %4
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %valuePtr, align 8
  %6 = load ptr, ptr %v, align 8
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length_4, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %cmp5 = icmp ult ptr %5, %add.ptr
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load i8, ptr %code.addr, align 1
  %10 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %savedValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue) #3
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %14 = load i8, ptr %code.addr, align 1
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  call void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %2
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %call3, i64 %4
  store ptr %3, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length_7, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %9, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  call void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %2
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %call3, i64 %4
  store ptr %3, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length_7, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %9, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %minCapacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %targetCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %1 = load i64, ptr %minCapacity.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %capacity_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %targetCapacity, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %targetCapacity, align 8
  %4 = load i64, ptr %minCapacity.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %targetCapacity, align 8
  %div = udiv i64 %5, 2
  %6 = load i64, ptr %targetCapacity, align 8
  %add = add i64 %6, %div
  store i64 %add, ptr %targetCapacity, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %targetCapacity, align 8
  call void @_ZN8proxygen11HTTPHeaders6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %sp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp1 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %3, ptr %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call2 = call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %11, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call2, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call2, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
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
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %14, ptr %16) #3
  %17 = load ptr, ptr %__a.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %capacity) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %newMemory = alloca %"class.std::unique_ptr.29", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vNew = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %2, 41
  call void @_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr sret(%"class.std::unique_ptr.29") align 8 %newMemory, i64 noundef %mul)
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %4 = load i64, ptr %capacity.addr, align 8
  %call4 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %call6, i64 %5, i1 false)
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %6 = load i64, ptr %capacity.addr, align 8
  %call10 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call8, i64 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %length_13 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length_13, align 8
  %mul14 = mul i64 8, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call12, i64 %mul14, i1 false)
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %8 = load i64, ptr %capacity.addr, align 8
  %call16 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call15, i64 noundef %8)
  store ptr %call16, ptr %vNew, align 8
  %call18 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call18, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %9 = load i64, ptr %i, align 8
  %length_19 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %length_19, align 8
  %cmp20 = icmp ult i64 %9, %10
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %vNew, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %13 = load ptr, ptr %v, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %invoke.cont, %if.then3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %memory_, ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %19 = load i64, ptr %capacity.addr, align 8
  %capacity_23 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  store i64 %19, ptr %capacity_23, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr noalias sret(%"class.std::unique_ptr.29") align 8 %agg.result, i64 noundef %__num) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #22
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %0, i1 false)
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 40
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #1

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call) #3
  %1 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load i32, ptr %call1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.70") align 4, ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(39) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(31) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.70", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.70", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.70", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(39) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail15reserveInTargetIA39_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(39) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %11 = load ptr, ptr %vs.addr8, align 8
  %12 = load ptr, ptr %vs.addr10, align 8
  %13 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly8toAppendIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA39_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(39) %v0, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %v0.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load ptr, ptr %vs.addr2, align 8
  %10 = load ptr, ptr %vs.addr4, align 8
  %11 = load ptr, ptr %vs.addr6, align 8
  %12 = load ptr, ptr %vs.addr8, align 8
  %call9 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %call9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(39) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 1 dereferenceable(1) %ts, ptr noundef nonnull align 1 dereferenceable(1) %ts1, ptr noundef nonnull align 1 dereferenceable(1) %ts3, ptr noundef nonnull align 1 dereferenceable(1) %ts5, ptr noundef nonnull align 8 dereferenceable(8) %ts7) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp9 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp10 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #4 comdat align 2 {
entry:
  %v.addr.i42 = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %v.addr.i36 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %sizes = alloca [7 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededILm39EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(39) %1)
  store i64 %call.i, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i42, align 8
  %3 = load ptr, ptr %v.addr.i42, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.i43 = trunc i8 %4 to i1
  %call.i44 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i43)
  store i64 %call.i44, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %v.addr4, align 8
  store ptr %5, ptr %v.addr.i39, align 8
  %6 = load ptr, ptr %v.addr.i39, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.i40 = trunc i8 %7 to i1
  %call.i41 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i40)
  store i64 %call.i41, ptr %arrayinit.element15, align 8
  %arrayinit.element18 = getelementptr inbounds i64, ptr %arrayinit.element15, i64 1
  %8 = load ptr, ptr %v.addr6, align 8
  store ptr %8, ptr %v.addr.i36, align 8
  %9 = load ptr, ptr %v.addr.i36, align 8
  %10 = load i8, ptr %9, align 1
  %tobool.i37 = trunc i8 %10 to i1
  %call.i38 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i37)
  store i64 %call.i38, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds i64, ptr %arrayinit.element18, i64 1
  %11 = load ptr, ptr %v.addr8, align 8
  store ptr %11, ptr %v.addr.i33, align 8
  %12 = load ptr, ptr %v.addr.i33, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.i34 = trunc i8 %13 to i1
  %call.i35 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i34)
  store i64 %call.i35, ptr %arrayinit.element21, align 8
  %arrayinit.element24 = getelementptr inbounds i64, ptr %arrayinit.element21, i64 1
  %14 = load ptr, ptr %v.addr10, align 8
  store ptr %14, ptr %v.addr.i31, align 8
  %15 = load ptr, ptr %v.addr.i31, align 8
  %16 = load i8, ptr %15, align 1
  %tobool.i = trunc i8 %16 to i1
  %call.i32 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i)
  store i64 %call.i32, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds i64, ptr %arrayinit.element24, i64 1
  %17 = load ptr, ptr %v.addr12, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element27, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %19 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %20 = load ptr, ptr %__range3, align 8
  %arraydecay30 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay30, i64 7
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load ptr, ptr %__begin0, align 8
  %22 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %__begin0, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %s, align 8
  %25 = load i64, ptr %s, align 8
  %26 = load i64, ptr %size, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %size, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm39EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(39) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %value) #4 comdat {
entry:
  %value.addr = alloca i8, align 1
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #4 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #4 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #4 comdat align 2 {
entry:
  %v.addr.i43 = alloca ptr, align 8
  %result.addr.i44 = alloca ptr, align 8
  %v.addr.i40 = alloca ptr, align 8
  %result.addr.i41 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %result.addr.i38 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %result.addr.i35 = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %result.addr.i33 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [7 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %6 = load ptr, ptr %v.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(39) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i31, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i31, align 8
  %11 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %12 = load ptr, ptr %v.addr2, align 8
  %13 = load ptr, ptr %r, align 8
  store ptr %12, ptr %v.addr.i43, align 8
  store ptr %13, ptr %result.addr.i44, align 8
  %14 = load ptr, ptr %v.addr.i43, align 8
  %15 = load i8, ptr %14, align 1
  %tobool.i45 = trunc i8 %15 to i1
  %16 = load ptr, ptr %result.addr.i44, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i45, ptr noundef %16)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element16 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %17 = load ptr, ptr %v.addr4, align 8
  %18 = load ptr, ptr %r, align 8
  store ptr %17, ptr %v.addr.i40, align 8
  store ptr %18, ptr %result.addr.i41, align 8
  %19 = load ptr, ptr %v.addr.i40, align 8
  %20 = load i8, ptr %19, align 1
  %tobool.i42 = trunc i8 %20 to i1
  %21 = load ptr, ptr %result.addr.i41, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i42, ptr noundef %21)
  store i32 0, ptr %arrayinit.element16, align 4
  %arrayinit.element19 = getelementptr inbounds i32, ptr %arrayinit.element16, i64 1
  %22 = load ptr, ptr %v.addr6, align 8
  %23 = load ptr, ptr %r, align 8
  store ptr %22, ptr %v.addr.i37, align 8
  store ptr %23, ptr %result.addr.i38, align 8
  %24 = load ptr, ptr %v.addr.i37, align 8
  %25 = load i8, ptr %24, align 1
  %tobool.i39 = trunc i8 %25 to i1
  %26 = load ptr, ptr %result.addr.i38, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i39, ptr noundef %26)
  store i32 0, ptr %arrayinit.element19, align 4
  %arrayinit.element22 = getelementptr inbounds i32, ptr %arrayinit.element19, i64 1
  %27 = load ptr, ptr %v.addr8, align 8
  %28 = load ptr, ptr %r, align 8
  store ptr %27, ptr %v.addr.i34, align 8
  store ptr %28, ptr %result.addr.i35, align 8
  %29 = load ptr, ptr %v.addr.i34, align 8
  %30 = load i8, ptr %29, align 1
  %tobool.i36 = trunc i8 %30 to i1
  %31 = load ptr, ptr %result.addr.i35, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i36, ptr noundef %31)
  store i32 0, ptr %arrayinit.element22, align 4
  %arrayinit.element25 = getelementptr inbounds i32, ptr %arrayinit.element22, i64 1
  %32 = load ptr, ptr %v.addr10, align 8
  %33 = load ptr, ptr %r, align 8
  store ptr %32, ptr %v.addr.i32, align 8
  store ptr %33, ptr %result.addr.i33, align 8
  %34 = load ptr, ptr %v.addr.i32, align 8
  %35 = load i8, ptr %34, align 1
  %tobool.i = trunc i8 %35 to i1
  %36 = load ptr, ptr %result.addr.i33, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i, ptr noundef %36)
  store i32 0, ptr %arrayinit.element25, align 4
  %arrayinit.element28 = getelementptr inbounds i32, ptr %arrayinit.element25, i64 1
  %37 = load ptr, ptr %v.addr12, align 8
  %38 = load ptr, ptr %r, align 8
  store ptr %37, ptr %v.addr.i, align 8
  store ptr %38, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(39) %ts, ptr noundef nonnull align 1 dereferenceable(1) %ts1, ptr noundef nonnull align 1 dereferenceable(1) %ts3, ptr noundef nonnull align 1 dereferenceable(1) %ts5, ptr noundef nonnull align 1 dereferenceable(1) %ts7, ptr noundef nonnull align 1 dereferenceable(1) %ts9, ptr noundef nonnull align 8 dereferenceable(8) %ts11) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %ts.addr12 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp15 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp16 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp17 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  store ptr %ts11, ptr %ts.addr12, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA39_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %ts.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #5 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA39_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(39) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %conv, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(31) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail15reserveInTargetIA31_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(31) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %11 = load ptr, ptr %vs.addr8, align 8
  %12 = load ptr, ptr %vs.addr10, align 8
  %13 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly8toAppendIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA31_cbJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(31) %v0, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %v0.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load ptr, ptr %vs.addr2, align 8
  %10 = load ptr, ptr %vs.addr4, align 8
  %11 = load ptr, ptr %vs.addr6, align 8
  %12 = load ptr, ptr %vs.addr8, align 8
  %call9 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %call9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(31) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 1 dereferenceable(1) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(1) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #4 comdat align 2 {
entry:
  %v.addr.i43 = alloca ptr, align 8
  %v.addr.i40 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %sizes = alloca [7 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i43, align 8
  %1 = load ptr, ptr %v.addr.i43, align 8
  %call.i44 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm31EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(31) %1)
  store i64 %call.i44, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i40, align 8
  %3 = load ptr, ptr %v.addr.i40, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.i41 = trunc i8 %4 to i1
  %call.i42 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i41)
  store i64 %call.i42, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %v.addr4, align 8
  store ptr %5, ptr %v.addr.i37, align 8
  %6 = load ptr, ptr %v.addr.i37, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.i38 = trunc i8 %7 to i1
  %call.i39 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i38)
  store i64 %call.i39, ptr %arrayinit.element15, align 8
  %arrayinit.element18 = getelementptr inbounds i64, ptr %arrayinit.element15, i64 1
  %8 = load ptr, ptr %v.addr6, align 8
  store ptr %8, ptr %v.addr.i34, align 8
  %9 = load ptr, ptr %v.addr.i34, align 8
  %10 = load i8, ptr %9, align 1
  %tobool.i35 = trunc i8 %10 to i1
  %call.i36 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i35)
  store i64 %call.i36, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds i64, ptr %arrayinit.element18, i64 1
  %11 = load ptr, ptr %v.addr8, align 8
  store ptr %11, ptr %v.addr.i31, align 8
  %12 = load ptr, ptr %v.addr.i31, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.i32 = trunc i8 %13 to i1
  %call.i33 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i32)
  store i64 %call.i33, ptr %arrayinit.element21, align 8
  %arrayinit.element24 = getelementptr inbounds i64, ptr %arrayinit.element21, i64 1
  %14 = load ptr, ptr %v.addr10, align 8
  store ptr %14, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  %16 = load i8, ptr %15, align 1
  %tobool.i = trunc i8 %16 to i1
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %tobool.i)
  store i64 %call.i, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds i64, ptr %arrayinit.element24, i64 1
  %17 = load ptr, ptr %v.addr12, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element27, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %19 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %20 = load ptr, ptr %__range3, align 8
  %arraydecay30 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay30, i64 7
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load ptr, ptr %__begin0, align 8
  %22 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %__begin0, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %s, align 8
  %25 = load i64, ptr %s, align 8
  %26 = load i64, ptr %size, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %size, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm31EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(31) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #4 comdat align 2 {
entry:
  %v.addr.i44 = alloca ptr, align 8
  %result.addr.i45 = alloca ptr, align 8
  %v.addr.i41 = alloca ptr, align 8
  %result.addr.i42 = alloca ptr, align 8
  %v.addr.i38 = alloca ptr, align 8
  %result.addr.i39 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %result.addr.i36 = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %result.addr.i33 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [7 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %6 = load ptr, ptr %v.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(31) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i44, align 8
  store ptr %9, ptr %result.addr.i45, align 8
  %10 = load ptr, ptr %v.addr.i44, align 8
  %11 = load ptr, ptr %result.addr.i45, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %12 = load ptr, ptr %v.addr2, align 8
  %13 = load ptr, ptr %r, align 8
  store ptr %12, ptr %v.addr.i41, align 8
  store ptr %13, ptr %result.addr.i42, align 8
  %14 = load ptr, ptr %v.addr.i41, align 8
  %15 = load i8, ptr %14, align 1
  %tobool.i43 = trunc i8 %15 to i1
  %16 = load ptr, ptr %result.addr.i42, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i43, ptr noundef %16)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element16 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %17 = load ptr, ptr %v.addr4, align 8
  %18 = load ptr, ptr %r, align 8
  store ptr %17, ptr %v.addr.i38, align 8
  store ptr %18, ptr %result.addr.i39, align 8
  %19 = load ptr, ptr %v.addr.i38, align 8
  %20 = load i8, ptr %19, align 1
  %tobool.i40 = trunc i8 %20 to i1
  %21 = load ptr, ptr %result.addr.i39, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i40, ptr noundef %21)
  store i32 0, ptr %arrayinit.element16, align 4
  %arrayinit.element19 = getelementptr inbounds i32, ptr %arrayinit.element16, i64 1
  %22 = load ptr, ptr %v.addr6, align 8
  %23 = load ptr, ptr %r, align 8
  store ptr %22, ptr %v.addr.i35, align 8
  store ptr %23, ptr %result.addr.i36, align 8
  %24 = load ptr, ptr %v.addr.i35, align 8
  %25 = load i8, ptr %24, align 1
  %tobool.i37 = trunc i8 %25 to i1
  %26 = load ptr, ptr %result.addr.i36, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i37, ptr noundef %26)
  store i32 0, ptr %arrayinit.element19, align 4
  %arrayinit.element22 = getelementptr inbounds i32, ptr %arrayinit.element19, i64 1
  %27 = load ptr, ptr %v.addr8, align 8
  %28 = load ptr, ptr %r, align 8
  store ptr %27, ptr %v.addr.i32, align 8
  store ptr %28, ptr %result.addr.i33, align 8
  %29 = load ptr, ptr %v.addr.i32, align 8
  %30 = load i8, ptr %29, align 1
  %tobool.i34 = trunc i8 %30 to i1
  %31 = load ptr, ptr %result.addr.i33, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i34, ptr noundef %31)
  store i32 0, ptr %arrayinit.element22, align 4
  %arrayinit.element25 = getelementptr inbounds i32, ptr %arrayinit.element22, i64 1
  %32 = load ptr, ptr %v.addr10, align 8
  %33 = load ptr, ptr %r, align 8
  store ptr %32, ptr %v.addr.i31, align 8
  store ptr %33, ptr %result.addr.i, align 8
  %34 = load ptr, ptr %v.addr.i31, align 8
  %35 = load i8, ptr %34, align 1
  %tobool.i = trunc i8 %35 to i1
  %36 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %tobool.i, ptr noundef %36)
  store i32 0, ptr %arrayinit.element25, align 4
  %arrayinit.element28 = getelementptr inbounds i32, ptr %arrayinit.element25, i64 1
  %37 = load ptr, ptr %v.addr12, align 8
  %38 = load ptr, ptr %r, align 8
  store ptr %37, ptr %v.addr.i, align 8
  store ptr %38, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(31) %ts, ptr noundef nonnull align 1 dereferenceable(1) %ts1, ptr noundef nonnull align 1 dereferenceable(1) %ts3, ptr noundef nonnull align 1 dereferenceable(1) %ts5, ptr noundef nonnull align 1 dereferenceable(1) %ts7, ptr noundef nonnull align 1 dereferenceable(1) %ts9, ptr noundef nonnull align 8 dereferenceable(8) %ts11) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %ts.addr12 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp15 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp16 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp17 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  store ptr %ts11, ptr %ts.addr12, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA31_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %ts.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA31_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(31) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

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
  call void @__clang_call_terminate(ptr %5) #20
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders12emplace_backIRN5folly5RangeIPKcEEEENSt9enable_ifIXaantsr3std7is_sameIT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valuentsr3std7is_sameIS9_OSF_EE5valueEvE4typeENS_14HTTPHeaderCodeEPSF_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  call void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %2
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %call3, i64 %4
  store ptr %3, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length_7, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %9, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(28) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(28) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm28EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(28) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA28_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(28) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA28_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA28_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(25) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %out) #4 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 4
  %ref.tmp1 = alloca %class.anon.74, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %2 = getelementptr inbounds %class.anon.74, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.74, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %fns, ptr noundef nonnull align 8 dereferenceable(8) %fns1) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %fns.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %fns1, ptr %fns.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  %0 = load ptr, ptr %fns.addr, align 8
  %1 = load ptr, ptr %fns.addr2, align 8
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %call4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #4 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.61", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected.61") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #5 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %res) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %1 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #5 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %fns) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.4", align 1
  %ref.tmp1 = alloca %"class.folly::Expected.4", align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce7 = alloca i24, align 4
  %ref.tmp10 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp1, i32 0, i32 0
  store i24 %call2, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %call4 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp1) #3
  %call5 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %call4)
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp, i32 0, i32 0
  store i24 %call5, ptr %tmp.coerce7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive6, ptr align 4 %tmp.coerce7, i64 3, i1 false)
  %8 = load ptr, ptr %fns.addr, align 8
  %call8 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive9 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %call12 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %coerce.dive13 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp10, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive13, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive14 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive14, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call2 = call noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call2, ptr %ref.tmp1, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #3
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %call6 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ex.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %call10 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp8, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive11, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %t) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %t.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %0, i64 3, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %sp = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %e = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %coerce.dive3.coerce = alloca i24, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %3, ptr %5)
  store i8 %call, ptr %e, align 1
  %6 = load i8, ptr %e, align 1
  %cmp = icmp ne i8 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %e)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ex) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ts) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 1
  store ptr %error_, ptr %args.addr.i, align 8
  %0 = load ptr, ptr %args.addr.i, align 8
  %1 = load i8, ptr %0, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %1) #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #5 comdat {
entry:
  %retval = alloca i8, align 1
  %sp = alloca %"class.folly::Range", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %sp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %call2 = call i32 @isspace(i32 noundef %conv) #24
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #16

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i24 @"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZN8proxygen16HeaderDecodeInfo8onHeaderERKNS8_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_0JES5_S2_EEDTclsrT3_5then_clsrSN_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalIT_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSQ_OSP_DpOSR_"(ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.4", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %ref.tmp5 = alloca %"class.folly::Unexpected", align 1
  %coerce.dive9.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  call void @"_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  %call1 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %call2 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call2, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive3, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ex.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %call7 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %coerce.dive8 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive8, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive9 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive9.coerce, ptr align 1 %coerce.dive9, i64 3, i1 false)
  %6 = load i24, ptr %coerce.dive9.coerce, align 4
  ret i24 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(3) %ex) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %ex.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %0, i64 3, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %t.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive1.coerce = alloca i24, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i24 @_ZN5folly12makeExpectedINS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive1.coerce, ptr align 1 %coerce.dive1, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive1.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly12makeExpectedINS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %val) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %val.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2IJRKS1_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS1_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSA_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2IJRKS1_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS1_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSA_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %ts) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN8proxygen11HTTPMessage8responseEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %fields_2 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_3 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_2, i32 0, i32 0
  %1 = load i8, ptr %which_3, align 8
  %cmp4 = icmp eq i8 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %2 = phi i1 [ true, %while.body ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str.23, i32 noundef 1095)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.33)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %fields_8 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_9 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_8, i32 0, i32 0
  %3 = load i8, ptr %which_9, align 8
  %conv = zext i8 %3 to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #20
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  br label %while.cond, !llvm.loop !15

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #20
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %8, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_16 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_15, i32 0, i32 0
  %9 = load i8, ptr %which_16, align 8
  %cmp17 = icmp eq i8 %9, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %fields_18 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_19 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_18, i32 0, i32 0
  store i8 2, ptr %which_19, align 8
  %fields_20 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %data_, i8 0, i64 72, i1 false)
  call void @_ZN8proxygen11HTTPMessage8ResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data_) #3
  br label %if.end27

if.else:                                          ; preds = %while.end
  %fields_21 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_22 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_21, i32 0, i32 0
  %10 = load i8, ptr %which_22, align 8
  %cmp23 = icmp eq i8 %10, 1
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.34)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad25:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %fields_28 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_29 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_28, i32 0, i32 1
  ret ptr %data_29

eh.resume:                                        ; preds = %lpad25, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage8ResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statusStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_) #3
  %statusMsg_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(23) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm23EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(23) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm23EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(23) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA23_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(23) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA23_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA23_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(23) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(26) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(26) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm26EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(26) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA26_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(26) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA26_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA26_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(26) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %out) #4 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.54", align 4
  %ref.tmp1 = alloca %class.anon.76, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIjEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %2 = getelementptr inbounds %class.anon.76, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.76, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %fns, ptr noundef nonnull align 8 dereferenceable(8) %fns1) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %fns.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %fns1, ptr %fns.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  %0 = load ptr, ptr %fns.addr, align 8
  %1 = load ptr, ptr %fns.addr2, align 8
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %call4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIjEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIjNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #4 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.61", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected.61") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIjNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %res) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %1 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %fns) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.4", align 1
  %ref.tmp1 = alloca %"class.folly::Expected.4", align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce7 = alloca i24, align 4
  %ref.tmp10 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.62", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp1, i32 0, i32 0
  store i24 %call2, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %call4 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp1) #3
  %call5 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %call4)
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp, i32 0, i32 0
  store i24 %call5, ptr %tmp.coerce7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive6, ptr align 4 %tmp.coerce7, i64 3, i1 false)
  %8 = load ptr, ptr %fns.addr, align 8
  %call8 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive9 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %call12 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %coerce.dive13 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp10, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive13, align 1
  call void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive14 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive14, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.54", align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.5", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call2 = call noundef i32 @_ZZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call2, ptr %ref.tmp1, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIjEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #3
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %call6 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIjNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ex.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %call10 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp8, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive11, align 1
  call void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIjNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ex) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIjEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEjEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected.54", align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2IJjELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIjDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2IJjELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIjDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ts) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i24 @"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZN8proxygen16HeaderDecodeInfo8onHeaderERKNS8_15HPACKHeaderNameERKNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEE3$_1JES5_S2_EEDTclsrT3_5then_clsrSN_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalIT_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSQ_OSP_DpOSR_"(ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 align 2 {
entry:
  %retval = alloca %"class.folly::Expected.4", align 1
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.4", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %ref.tmp5 = alloca %"class.folly::Unexpected", align 1
  %coerce.dive9.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.55", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  call void @"_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  %call1 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeERKNS_4UnitEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.4", ptr %ref.tmp, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %call2 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  store i24 %call2, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive3, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ex.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %call7 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %coerce.dive8 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive8, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive9 = getelementptr inbounds %"class.folly::Expected.4", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive9.coerce, ptr align 1 %coerce.dive9, i64 3, i1 false)
  %6 = load i24, ptr %coerce.dive9.coerce, align 4
  ret i24 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %1 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIjE6assignERKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %newValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %1 = load i32, ptr %0, align 4
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store i32 %1, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalIjE9constructIJRKjEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIjE9constructIJRKjEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(21) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly8toAppendIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(21) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 1 dereferenceable(21) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %sizes = alloca [3 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i11, align 8
  %1 = load ptr, ptr %v.addr.i11, align 8
  %call.i12 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(21) %1)
  store i64 %call.i12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %4, ptr %6)
  store i64 %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element7, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %10 = load ptr, ptr %__range3, align 8
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay10, i64 3
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %__begin0, align 8
  %12 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin0, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr %size, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) #4 comdat align 2 {
entry:
  %v.addr.i12 = alloca ptr, align 8
  %result.addr.i13 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [3 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %4, ptr %v.addr.i12, align 8
  store ptr %5, ptr %result.addr.i13, align 8
  %6 = load ptr, ptr %v.addr.i12, align 8
  %7 = load ptr, ptr %result.addr.i13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %v.addr2, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i, align 8
  store ptr %9, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i, align 8
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %15 = load ptr, ptr %v.addr4, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  store ptr %16, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA21_cNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(21) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #4 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA21_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA21_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN5folly5RangeIPKcEEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISC_IPSE_PKS4_EESJ_ISC_ISF_S9_EEEE5valueERS4_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  %__sv = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2, i64 noundef %call3)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr %func.coerce) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %func = alloca %class.anon.77, align 8
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.77, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %2 to i32
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %4 = load ptr, ptr %ptr, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %3, %sub.ptr.sub
  %call3 = call noundef ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %sub) #24
  store ptr %call3, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %ptr, align 8
  %call4 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %pos, align 8
  %call8 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call8, i64 %7
  %call9 = call noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then, %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS9_EUlSE_E_EEbS3_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr %func.coerce0, ptr %func.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %func = alloca %class.anon.78, align 8
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 0
  store ptr %func.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 1
  store ptr %func.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %4 to i32
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %5, %sub.ptr.sub
  %call3 = call noundef ptr @memchr(ptr noundef %3, i32 noundef %conv, i64 noundef %sub) #24
  store ptr %call3, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %ptr, align 8
  %call4 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast5 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %pos, align 8
  %call8 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call8, i64 %9
  %call9 = call noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_ENKUlSD_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then, %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_ENKUlSD_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderDecodeInfo.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
