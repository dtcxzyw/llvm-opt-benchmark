target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::None" = type { i8 }
%"struct.boost::arg" = type { i8 }
%"class.folly::Optional.10" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.9, i8 }
%union.anon.9 = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.boost::_bi::bind_t" = type { ptr, %"class.boost::_bi::list3" }
%"class.boost::_bi::list3" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2", %"class.boost::_bi::value.4" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::_bi::value" }
%"class.boost::_bi::value" = type { %"class.folly::Range" }
%"class.boost::_bi::value.4" = type { %"class.std::locale" }
%"struct.boost::algorithm::detail::is_classifiedF" = type { i16, %"class.std::locale" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.boost::_bi::bind_t" }
%"struct.boost::algorithm::is_iequal" = type { %"class.std::locale" }
%"struct.std::equal_to" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.12" }
%"class.boost::iterator_range_detail::iterator_range_base.12" = type { %"class.boost::iterator_range_detail::iterator_range_base.13" }
%"class.boost::iterator_range_detail::iterator_range_base.13" = type { ptr, ptr }
%"class.boost::_bi::rrlist1" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKNS_4NoneE = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5boost9algorithm4trimIN5folly5RangeIPKcEEEEvRT_RKSt6locale = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_ = comdat any

$_ZN5boost4bindIbRKN5folly5RangeIPKcEES7_RKSt6localeS5_NS_3argILi1EEES8_EENS_3_bi6bind_tIT_PFSF_T0_T1_T2_ENSD_9list_av_3IT3_T4_T5_E4typeEEESK_SM_SN_SO_ = comdat any

$_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale = comdat any

$_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev = comdat any

$_ZSt9make_pairIRN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSA_ = comdat any

$_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_ = comdat any

$_ZNK5folly5RangeIPKcE4findES3_ = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_ = comdat any

$_ZNK5folly5RangeIPKcE11castToConstEv = comdat any

$_ZNK5folly5RangeIPKcEixEm = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZNKSt8equal_toIKcEclERS0_S2_ = comdat any

$_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev = comdat any

$_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev = comdat any

$_ZN5boost3_bi5valueISt6localeED2Ev = comdat any

$_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIJSA_EEEvDpOT_ = comdat any

$_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5folly5RangeIPKcEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev = comdat any

$_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5boost9algorithm8is_spaceERKSt6locale = comdat any

$_ZN5boost9algorithm6detail14is_classifiedFD2Ev = comdat any

$_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_ = comdat any

$_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5folly5RangeIPKcE5eraseES2_S2_ = comdat any

$_ZN5boost9algorithm6detail8trim_endIPKcNS1_14is_classifiedFEEET_S6_S6_T0_ = comdat any

$_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_ = comdat any

$_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5boost9algorithm6detail20trim_end_iter_selectIPKcNS1_14is_classifiedFEEET_S6_S6_T0_St26bidirectional_iterator_tag = comdat any

$_ZNK5boost9algorithm6detail14is_classifiedFclIcEEbT_ = comdat any

$_ZNKSt5ctypeIcE2isEtc = comdat any

$_ZN5boost12range_detail11range_beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_ = comdat any

$_ZN5boost12range_detail9range_endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_ = comdat any

$_ZN5boost9algorithm6detail10trim_beginIPKcNS1_14is_classifiedFEEET_S6_S6_T0_ = comdat any

$_ZN5boost9algorithm6detail14is_classifiedFC2EtRKSt6locale = comdat any

$_ZN5boost3_bi5valueIN5folly5RangeIPKcEEEC2ERKS6_ = comdat any

$_ZN5boost3_bi5valueISt6localeEC2ERKS2_ = comdat any

$_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_ = comdat any

$_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ESD_RKSK_ = comdat any

$_ZN5boost3_bi5valueISt6localeEC2ERKS3_ = comdat any

$_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_ = comdat any

$_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEEC2ES8_SA_ = comdat any

$_ZN5boost3_bi8storage1INS0_5valueIN5folly5RangeIPKcEEEEEC2ES8_ = comdat any

$_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_ = comdat any

$_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_ = comdat any

$_ZN5boost9algorithm6equalsIN5folly5RangeIPKcEES6_NS0_9is_iequalEEEbRKT_RKT0_T1_ = comdat any

$_ZN5boost9algorithm9is_iequalC2ERKSt6locale = comdat any

$_ZN5boost9algorithm9is_iequalD2Ev = comdat any

$_ZN5boost10as_literalIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_ = comdat any

$_ZN5boost17range_adl_barrier3endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_ = comdat any

$_ZN5boost17range_adl_barrier5beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_ = comdat any

$_ZNK5boost9algorithm9is_iequalclIccEEbRKT_RKT0_ = comdat any

$_ZN5boost12range_detail10make_rangeIKN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIT_vE4typeEEERSA_l = comdat any

$_ZN5boost12range_detail11is_char_ptrIN5folly5RangeIPKcEEEElRKT_ = comdat any

$_ZN5boost19make_iterator_rangeIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_ = comdat any

$_ZN5boost14iterator_rangeIPKcEC2IN5folly5RangeIS2_EEEERKT_NS_21iterator_range_detail15const_range_tagE = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_implIPKcE9adl_beginIKN5folly5RangeIS3_EEEES3_RT_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_implIPKcE7adl_endIKN5folly5RangeIS3_EEEES3_RT_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27random_access_traversal_tagEEC2IS3_EET_S8_ = comdat any

$_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_ = comdat any

$_ZN5boost12range_detail11range_beginIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_ = comdat any

$_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_ = comdat any

$_ZN5boost12range_detail9range_endIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27bidirectional_traversal_tagEEC2IS3_EET_S8_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEEC2IS3_EET_S8_ = comdat any

$_ZN5boost12range_detail9range_endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_ = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE3endEv = comdat any

$_ZN5boost12range_detail11range_beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_ = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE5beginEv = comdat any

$_ZSt7toupperIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEENS0_10_Iter_predIT_EESQ_ = comdat any

$_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ERKSL_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ERKSP_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_ = comdat any

$_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEclIRS6_EEbOT_ = comdat any

$_ZN5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEC2ES7_ = comdat any

$_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEclIbPFbRKS7_SG_RKSB_ENS0_7rrlist1IRS7_EEEET_NS0_4typeISO_EERT0_RT1_l = comdat any

$_ZN5boost3_bi9unwrapperIPFbRKN5folly5RangeIPKcEES8_RKSt6localeEE6unwrapERSD_l = comdat any

$_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixIS6_EERT_RNS0_5valueISA_EE = comdat any

$_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixEPFNS_3argILi1EEEvE = comdat any

$_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEE3a2_Ev = comdat any

$_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixISt6localeEERT_RNS0_5valueISB_EE = comdat any

$_ZN5boost3_bi5valueIN5folly5RangeIPKcEEE3getEv = comdat any

$_ZN5boost3argILi1EEC2Ev = comdat any

$_ZN5boost3_bi5valueISt6localeE3getEv = comdat any

$_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2EOSL_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ESO_ = comdat any

$_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_ = comdat any

$_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_ = comdat any

$_ZN5boost3_bi5valueISt6localeEC2EOS3_ = comdat any

$_ZN5boost12placeholders2_1E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"http/2\00", align 1
@_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"hq\00", align 1
@_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"bhttp\00", align 1
@_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/CodecProtocol.cpp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@_ZN8proxygen5http215kProtocolStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZN5boost12placeholders2_1E = linkonce_odr constant %"struct.boost::arg" undef, comdat, align 1
@_ZN8proxygen9HTTPCodec14NoExAttributesE = constant { { { i8, [15 x i8] }, i8, [7 x i8] } } { { { i8, [15 x i8] }, i8, [7 x i8] } { { i8, [15 x i8] } { i8 0, [15 x i8] undef }, i8 0, [7 x i8] undef } }, align 8
@_ZN8proxygen9HTTPCodec8NoStreamE = constant { { { i8, [7 x i8] }, i8, [7 x i8] } } { { { i8, [7 x i8] }, i8, [7 x i8] } { { i8, [7 x i8] } { i8 0, [7 x i8] undef }, i8 0, [7 x i8] undef } }, align 8
@_ZN8proxygen9HTTPCodec9NoPaddingE = constant %"class.folly::Optional.10" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodecProtocol.cpp, ptr null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #12
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, ptr @__dso_handle) #3
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext %proto) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %proto.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %proto, ptr %proto.addr, align 1
  %0 = load i8, ptr %proto.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 3, label %sw.bb2
    i8 2, label %sw.bb3
    i8 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.12, i32 noundef 62)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #13
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen23isValidCodecProtocolStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #6 {
entry:
  %protocolStr.addr = alloca ptr, align 8
  store ptr %protocolStr, ptr %protocolStr.addr, align 8
  %0 = load ptr, ptr %protocolStr.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #3
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protocolStr.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #3
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protocolStr.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #3
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %protocolStr.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #3
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %protocolStr.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #3
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %protocolStr.addr, align 8
  %call8 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call8, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23getCodecProtocolFromStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #4 {
entry:
  %protocolStr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %protocolStr, ptr %protocolStr.addr, align 8
  %0 = load ptr, ptr %protocolStr.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %2, ptr %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %protocolStr.coerce0, ptr %protocolStr.coerce1) #4 {
entry:
  %retval = alloca i8, align 1
  %protocolStr = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp10 = alloca %"class.folly::Range", align 8
  %agg.tmp15 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %protocolStr, i32 0, i32 0
  store ptr %protocolStr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %protocolStr, i32 0, i32 1
  store ptr %protocolStr.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E)
  br i1 %call1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call2 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E)
  br i1 %call2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %lor.lhs.false3
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call7 = call noundef i64 @_ZNK5folly5RangeIPKcE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr %3, ptr %5)
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i8 2, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call11 = call noundef i64 @_ZNK5folly5RangeIPKcE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr %7, ptr %9)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  store i8 3, ptr %retval, align 1
  br label %return

if.else14:                                        ; preds = %if.else9
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call16 = call noundef i64 @_ZNK5folly5RangeIPKcE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %protocolStr, ptr %11, ptr %13)
  %cmp17 = icmp eq i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  store i8 4, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %if.else14
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else19, %if.then18, %if.then13, %if.then8, %if.then5, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) #6 {
entry:
  %protocol.addr = alloca i8, align 1
  store i8 %protocol, ptr %protocol.addr, align 1
  %0 = load i8, ptr %protocol.addr, align 1
  %cmp = icmp eq i8 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen17isHQCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) #6 {
entry:
  %protocol.addr = alloca i8, align 1
  store i8 %protocol, ptr %protocol.addr, align 1
  %0 = load i8, ptr %protocol.addr, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %protocol.addr, align 1
  %cmp1 = icmp eq i8 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen25isHTTPBinaryCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) #6 {
entry:
  %protocol.addr = alloca i8, align 1
  store i8 %protocol, ptr %protocol.addr, align 1
  %0 = load i8, ptr %protocol.addr, align 1
  %cmp = icmp eq i8 %0, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen23isParallelCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) #6 {
entry:
  %protocol.addr = alloca i8, align 1
  store i8 %protocol, ptr %protocol.addr, align 1
  %0 = load i8, ptr %protocol.addr, align 1
  %call = call noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23checkForProtocolUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %clientUpgrade, ptr noundef nonnull align 8 dereferenceable(32) %serverUpgrade, i1 noundef zeroext %serverMode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %delimiter.addr.i69 = alloca ptr, align 8
  %input.addr.i70 = alloca ptr, align 8
  %out.addr.i71 = alloca ptr, align 8
  %ignoreEmpty.addr.i72 = alloca i8, align 1
  %agg.tmp.i73 = alloca %"class.folly::Range", align 8
  %delimiter.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %ignoreEmpty.addr.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %result.ptr = alloca ptr, align 8
  %clientUpgrade.addr = alloca ptr, align 8
  %serverUpgrade.addr = alloca ptr, align 8
  %serverMode.addr = alloca i8, align 1
  %protocol = alloca i8, align 1
  %clientProtocols = alloca %"class.std::vector", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %clientProtocol = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::locale", align 8
  %serverProtocols = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca i8, align 1
  %__range114 = alloca ptr, align 8
  %__begin115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %testProtocol = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::locale", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.boost::_bi::bind_t", align 8
  %agg.tmp35 = alloca %"class.folly::Range", align 8
  %agg.tmp37 = alloca %"class.std::locale", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp53 = alloca %"class.folly::Range", align 8
  %ref.tmp56 = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %clientUpgrade, ptr %clientUpgrade.addr, align 8
  store ptr %serverUpgrade, ptr %serverUpgrade.addr, align 8
  %frombool = zext i1 %serverMode to i8
  store i8 %frombool, ptr %serverMode.addr, align 1
  %0 = load ptr, ptr %clientUpgrade.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %serverUpgrade.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  store i8 44, ptr %ref.tmp, align 1
  %2 = load ptr, ptr %clientUpgrade.addr, align 8
  store ptr %ref.tmp, ptr %delimiter.addr.i69, align 8
  store ptr %2, ptr %input.addr.i70, align 8
  store ptr %clientProtocols, ptr %out.addr.i71, align 8
  store i8 1, ptr %ignoreEmpty.addr.i72, align 1
  %3 = load ptr, ptr %delimiter.addr.i69, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %input.addr.i70, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i73, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %out.addr.i71, align 8
  %7 = load i8, ptr %ignoreEmpty.addr.i72, align 1
  %tobool.i74 = trunc i8 %7 to i1
  %8 = load ptr, ptr %agg.tmp.i73, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i73, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %4, ptr %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %tobool.i74)
          to label %_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit75 unwind label %lpad

_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit75: ; preds = %if.end
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit75
  store ptr %clientProtocols, ptr %__range1, align 8
  %11 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %12 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call6, ptr %clientProtocol, align 8
  %13 = load ptr, ptr %clientProtocol, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  invoke void @_ZN5boost9algorithm4trimIN5folly5RangeIPKcEEEEvRT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad8:                                            ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup67

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serverProtocols) #3
  store i8 44, ptr %ref.tmp11, align 1
  %20 = load ptr, ptr %serverUpgrade.addr, align 8
  store ptr %ref.tmp11, ptr %delimiter.addr.i, align 8
  store ptr %20, ptr %input.addr.i, align 8
  store ptr %serverProtocols, ptr %out.addr.i, align 8
  store i8 1, ptr %ignoreEmpty.addr.i, align 1
  %21 = load ptr, ptr %delimiter.addr.i, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %input.addr.i, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load ptr, ptr %out.addr.i, align 8
  %25 = load i8, ptr %ignoreEmpty.addr.i, align 1
  %tobool.i = trunc i8 %25 to i1
  %26 = load ptr, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %22, ptr %26, ptr %28, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext %tobool.i)
          to label %_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit unwind label %lpad12

_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit: ; preds = %for.end
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly5splitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISB_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISG_EE5valueEvE4typeERKSF_RKT0_RSG_b.exit
  store ptr %serverProtocols, ptr %__range114, align 8
  %29 = load ptr, ptr %__range114, align 8
  %call16 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin115, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %30 = load ptr, ptr %__range114, align 8
  %call19 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end118, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc62, %invoke.cont13
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin115, ptr noundef nonnull align 8 dereferenceable(8) %__end118) #3
  br i1 %call22, label %for.body23, label %for.end64

for.body23:                                       ; preds = %for.cond21
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin115) #3
  store ptr %call24, ptr %testProtocol, align 8
  %31 = load ptr, ptr %testProtocol, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  invoke void @_ZN5boost9algorithm4trimIN5folly5RangeIPKcEEEEvRT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.body23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %call29 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call32 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %32 = load ptr, ptr %testProtocol, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %32, i64 16, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #3
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN5boost4bindIbRKN5folly5RangeIPKcEES7_RKSt6localeS5_NS_3argILi1EEES8_EENS_3_bi6bind_tIT_PFSF_T0_T1_T2_ENSD_9list_av_3IT3_T4_T5_E4typeEEESK_SM_SN_SO_(ptr sret(%"class.boost::_bi::bind_t") align 8 %agg.tmp34, ptr noundef @_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale, ptr %34, ptr %36, ptr noundef %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont27
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive41, align 8
  %call44 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_(ptr %37, ptr %38, ptr noundef %agg.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call47 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #3
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont43
  %39 = load i8, ptr %serverMode.addr, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then50
  br label %for.inc62

lpad12:                                           ; preds = %invoke.cont54, %if.end52, %for.end
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad26:                                           ; preds = %for.body23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup65

lpad38:                                           ; preds = %invoke.cont27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #3
  br label %ehcleanup65

if.else:                                          ; preds = %if.then50
  call void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont43
  %52 = load ptr, ptr %testProtocol, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %call55 = invoke noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %54, ptr %56)
          to label %invoke.cont54 unwind label %lpad12

invoke.cont54:                                    ; preds = %if.end52
  store i8 %call55, ptr %protocol, align 1
  %57 = load ptr, ptr %testProtocol, align 8
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZSt9make_pairIRN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr sret(%"struct.std::pair") align 8 %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp56) #3
  call void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad59:                                           ; preds = %invoke.cont58
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  br label %ehcleanup65

for.inc62:                                        ; preds = %if.then51
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin115) #3
  br label %for.cond21

for.end64:                                        ; preds = %for.cond21
  call void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end64, %invoke.cont60, %if.else
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serverProtocols) #3
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  br label %return

ehcleanup65:                                      ; preds = %lpad59, %ehcleanup, %lpad26, %lpad12
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serverProtocols) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad8, %lpad
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %storage_)
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
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm4trimIN5folly5RangeIPKcEEEEvRT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull align 8 dereferenceable(8) %Loc) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %Input.addr = alloca ptr, align 8
  %Loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %Loc, ptr %Loc.addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  %1 = load ptr, ptr %Loc.addr, align 8
  call void @_ZN5boost9algorithm8is_spaceERKSt6locale(ptr sret(%"struct.boost::algorithm::detail::is_classifiedF") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.folly::Range", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4 = alloca %"class.boost::_bi::bind_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred) #3
  invoke void @_ZN9__gnu_cxx5__ops11__pred_iterIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEENS0_10_Iter_predIT_EESQ_(ptr sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_(ptr %0, ptr %1, ptr noundef %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4bindIbRKN5folly5RangeIPKcEES7_RKSt6localeS5_NS_3argILi1EEES8_EENS_3_bi6bind_tIT_PFSF_T0_T1_T2_ENSD_9list_av_3IT3_T4_T5_E4typeEEESK_SM_SN_SO_(ptr noalias sret(%"class.boost::_bi::bind_t") align 8 %agg.result, ptr noundef %f, ptr %a1.coerce0, ptr %a1.coerce1, ptr noundef %a3) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a1 = alloca %"class.folly::Range", align 8
  %f.addr = alloca ptr, align 8
  %a3.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::_bi::list3", align 8
  %agg.tmp = alloca %"class.boost::_bi::value", align 8
  %agg.tmp2 = alloca %"class.boost::_bi::value.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 0
  store ptr %a1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 1
  store ptr %a1.coerce1, ptr %1, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %a3, ptr %a3.indirect_addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  call void @_ZN5boost3_bi5valueIN5folly5RangeIPKcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a1)
  call void @_ZN5boost3_bi5valueISt6localeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %4, ptr %6, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ESD_RKSK_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull align 8 dereferenceable(16) %Test, ptr noundef nonnull align 8 dereferenceable(8) %Loc) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %Input.addr = alloca ptr, align 8
  %Test.addr = alloca ptr, align 8
  %Loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::is_iequal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %Test, ptr %Test.addr, align 8
  store ptr %Loc, ptr %Loc.addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  %1 = load ptr, ptr %Test.addr, align 8
  %2 = load ptr, ptr %Loc.addr, align 8
  call void @_ZN5boost9algorithm9is_iequalC2ERKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call = invoke noundef zeroext i1 @_ZN5boost9algorithm6equalsIN5folly5RangeIPKcEES6_NS0_9is_iequalEEEbRKT_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9algorithm9is_iequalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm9is_iequalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %l_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 1
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %l_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
define linkonce_odr void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %newValue) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, ptr %str.coerce1) #4 comdat align 2 {
entry:
  %str = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str)
  ret i64 %call2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %haystack, ptr noundef nonnull align 8 dereferenceable(16) %needle) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %eq = alloca %"struct.std::equal_to", align 1
  %haystack.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %nsize = alloca i64, align 8
  %nsize_1 = alloca i64, align 8
  %lastNeedle = alloca i8, align 1
  %skip = alloca i64, align 8
  %i = alloca ptr, align 8
  %iEnd = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %nsize, align 8
  %1 = load ptr, ptr %haystack.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i64, ptr %nsize, align 8
  %cmp = icmp ult i64 %call1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nsize, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %nsize, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %nsize_1, align 8
  %5 = load ptr, ptr %needle.addr, align 8
  %6 = load i64, ptr %nsize_1, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i8, ptr %call4, align 1
  store i8 %7, ptr %lastNeedle, align 1
  store i64 0, ptr %skip, align 8
  %8 = load ptr, ptr %haystack.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %call5, ptr %i, align 8
  %9 = load ptr, ptr %haystack.addr, align 8
  %call6 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %nsize_1, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.neg
  store ptr %add.ptr, ptr %iEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end3
  %11 = load ptr, ptr %i, align 8
  %12 = load ptr, ptr %iEnd, align 8
  %cmp7 = icmp ult ptr %11, %12
  br i1 %cmp7, label %while.body, label %while.end36

while.body:                                       ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %if.end13, %while.body
  %13 = load ptr, ptr %i, align 8
  %14 = load i64, ptr %nsize_1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %call9 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %lastNeedle)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond8
  %15 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  %16 = load ptr, ptr %iEnd, align 8
  %cmp11 = icmp eq ptr %incdec.ptr, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %while.body10
  br label %while.cond8, !llvm.loop !4

while.end:                                        ; preds = %while.cond8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %while.end
  %17 = load ptr, ptr %i, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load ptr, ptr %needle.addr, align 8
  %20 = load i64, ptr %j, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  %call16 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx14, ptr noundef nonnull align 1 dereferenceable(1) %call15)
  br i1 %call16, label %if.end30, label %if.then17

if.then17:                                        ; preds = %for.cond
  %21 = load i64, ptr %skip, align 8
  %cmp18 = icmp eq i64 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then17
  store i64 1, ptr %skip, align 8
  br label %while.cond20

while.cond20:                                     ; preds = %while.body26, %if.then19
  %22 = load i64, ptr %skip, align 8
  %23 = load i64, ptr %nsize_1, align 8
  %cmp21 = icmp ule i64 %22, %23
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond20
  %24 = load ptr, ptr %needle.addr, align 8
  %25 = load i64, ptr %nsize_1, align 8
  %26 = load i64, ptr %skip, align 8
  %sub22 = sub i64 %25, %26
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %sub22)
  %call24 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr noundef nonnull align 1 dereferenceable(1) %lastNeedle)
  %lnot25 = xor i1 %call24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond20
  %27 = phi i1 [ false, %while.cond20 ], [ %lnot25, %land.rhs ]
  br i1 %27, label %while.body26, label %while.end27

while.body26:                                     ; preds = %land.end
  %28 = load i64, ptr %skip, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %skip, align 8
  br label %while.cond20, !llvm.loop !6

while.end27:                                      ; preds = %land.end
  br label %if.end28

if.end28:                                         ; preds = %while.end27, %if.then17
  %29 = load i64, ptr %skip, align 8
  %30 = load ptr, ptr %i, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr29, ptr %i, align 8
  br label %for.end

if.end30:                                         ; preds = %for.cond
  %31 = load i64, ptr %j, align 8
  %inc31 = add i64 %31, 1
  store i64 %inc31, ptr %j, align 8
  %32 = load i64, ptr %nsize, align 8
  %cmp32 = icmp eq i64 %inc31, %32
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr %i, align 8
  %34 = load ptr, ptr %haystack.addr, align 8
  %call34 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end28
  br label %while.cond, !llvm.loop !8

while.end36:                                      ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end36, %if.then33, %if.then12, %if.then2, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a3_ = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %t_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %first2, align 8
  store i8 %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3) #3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %5) #13
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %sep, ptr %what.coerce0, ptr %what.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %res, i1 noundef zeroext %ignoreEmpty) #4 comdat {
entry:
  %what = alloca %"class.folly::Range", align 8
  %sep.addr = alloca i8, align 1
  %res.addr = alloca ptr, align 8
  %ignoreEmpty.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp1 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %what, i32 0, i32 0
  store ptr %what.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %what, i32 0, i32 1
  store ptr %what.coerce1, ptr %1, align 8
  store i8 %sep, ptr %sep.addr, align 1
  store ptr %res, ptr %res.addr, align 8
  %frombool = zext i1 %ignoreEmpty to i8
  store i8 %frombool, ptr %ignoreEmpty.addr, align 1
  %2 = load i8, ptr %ignoreEmpty.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %sep.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %what, i64 16, i1 false)
  %4 = load ptr, ptr %res.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %3, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i8, ptr %sep.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %what, i64 16, i1 false)
  %10 = load ptr, ptr %res.addr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %9, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %Input.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %IsSpace) #3
  invoke void @_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %1 = load ptr, ptr %Input.addr, align 8
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %IsSpace) #3
  invoke void @_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm8is_spaceERKSt6locale(ptr noalias sret(%"struct.boost::algorithm::detail::is_classifiedF") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Loc) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Loc.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Loc, ptr %Loc.addr, align 8
  %0 = load ptr, ptr %Loc.addr, align 8
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2EtRKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i16 noundef zeroext 8192, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Locale = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %Input.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  %1 = load ptr, ptr %Input.addr, align 8
  %call = call noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %Input.addr, align 8
  %call1 = call noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %IsSpace) #3
  %call2 = invoke noundef ptr @_ZN5boost9algorithm6detail8trim_endIPKcNS1_14is_classifiedFEEET_S6_S6_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %Input.addr, align 8
  %call4 = invoke noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly5RangeIPKcE5eraseES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Type = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_Type2 = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %1, i32 0, i32 0
  %2 = load i16, ptr %m_Type2, align 8
  store i16 %2, ptr %m_Type, align 8
  %m_Locale = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_Locale3 = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %3, i32 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %Input.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  %1 = load ptr, ptr %Input.addr, align 8
  %call = call noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %Input.addr, align 8
  %call1 = call noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %Input.addr, align 8
  %call2 = call noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %IsSpace) #3
  %call3 = invoke noundef ptr @_ZN5boost9algorithm6detail10trim_beginIPKcNS1_14is_classifiedFEEET_S6_S6_T0_(ptr noundef %call1, ptr noundef %call2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly5RangeIPKcE5eraseES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5eraseES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %b, ptr noundef %e) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %b_2, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %e_, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %b.addr, align 8
  %e_5 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %e_5, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  store ptr @.str.15, ptr %args.addr.i, align 8
  %6 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %6) #15
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9algorithm6detail8trim_endIPKcNS1_14is_classifiedFEEET_S6_S6_T0_(ptr noundef %InBegin, ptr noundef %InEnd, ptr noundef %IsSpace) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %InBegin.addr = alloca ptr, align 8
  %InEnd.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %InBegin, ptr %InBegin.addr, align 8
  store ptr %InEnd, ptr %InEnd.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %InBegin.addr, align 8
  %1 = load ptr, ptr %InEnd.addr, align 8
  call void @_ZN5boost9algorithm6detail14is_classifiedFC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %IsSpace) #3
  %call = invoke noundef ptr @_ZN5boost9algorithm6detail20trim_end_iter_selectIPKcNS1_14is_classifiedFEEET_S6_S6_T0_St26bidirectional_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9algorithm6detail14is_classifiedFD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail11range_beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail9range_endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
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
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #12
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9algorithm6detail20trim_end_iter_selectIPKcNS1_14is_classifiedFEEET_S6_S6_T0_St26bidirectional_iterator_tag(ptr noundef %InBegin, ptr noundef %InEnd, ptr noundef %IsSpace) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %InBegin.addr = alloca ptr, align 8
  %InEnd.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %It = alloca ptr, align 8
  store ptr %InBegin, ptr %InBegin.addr, align 8
  store ptr %InEnd, ptr %InEnd.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %InEnd.addr, align 8
  store ptr %0, ptr %It, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %It, align 8
  %2 = load ptr, ptr %InBegin.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %It, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %It, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %call = call noundef zeroext i1 @_ZNK5boost9algorithm6detail14is_classifiedFclIcEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %IsSpace, i8 noundef signext %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %It, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %It, align 8
  store ptr %incdec.ptr1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %InBegin.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9algorithm6detail14is_classifiedFclIcEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %Ch) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Ch, ptr %Ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Locale = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale)
  %m_Type = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %m_Type, align 8
  %1 = load i8, ptr %Ch.addr, align 1
  %call2 = call noundef zeroext i1 @_ZNKSt5ctypeIcE2isEtc(ptr noundef nonnull align 8 dereferenceable(570) %call, i16 noundef zeroext %0, i8 noundef signext %1)
  ret i1 %call2
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5ctypeIcE2isEtc(ptr noundef nonnull align 8 dereferenceable(570) %this, i16 noundef zeroext %__m, i8 noundef signext %__c) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i16, align 2
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %__m, ptr %__m.addr, align 2
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_table = getelementptr inbounds %"class.std::ctype", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %_M_table, align 8
  %1 = load i8, ptr %__c.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %__m.addr, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv, %conv2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail11range_beginIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %c) #6 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail9range_endIN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %c) #6 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9algorithm6detail10trim_beginIPKcNS1_14is_classifiedFEEET_S6_S6_T0_(ptr noundef %InBegin, ptr noundef %InEnd, ptr noundef %IsSpace) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %InBegin.addr = alloca ptr, align 8
  %InEnd.addr = alloca ptr, align 8
  %IsSpace.indirect_addr = alloca ptr, align 8
  %It = alloca ptr, align 8
  store ptr %InBegin, ptr %InBegin.addr, align 8
  store ptr %InEnd, ptr %InEnd.addr, align 8
  store ptr %IsSpace, ptr %IsSpace.indirect_addr, align 8
  %0 = load ptr, ptr %InBegin.addr, align 8
  store ptr %0, ptr %It, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %It, align 8
  %2 = load ptr, ptr %InEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %It, align 8
  %4 = load i8, ptr %3, align 1
  %call = call noundef zeroext i1 @_ZNK5boost9algorithm6detail14is_classifiedFclIcEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %IsSpace, i8 noundef signext %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %It, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %It, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %It, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %It, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9algorithm6detail14is_classifiedFC2EtRKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %Type, ptr noundef nonnull align 8 dereferenceable(8) %Loc) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Type.addr = alloca i16, align 2
  %Loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %Type, ptr %Type.addr, align 2
  store ptr %Loc, ptr %Loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Type = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %Type.addr, align 2
  store i16 %0, ptr %m_Type, align 8
  %m_Locale = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Loc.addr, align 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5valueIN5folly5RangeIPKcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5valueISt6localeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %t_, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %a1.coerce0, ptr %a1.coerce1, ptr noundef %a3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a1 = alloca %"class.boost::_bi::value", align 8
  %this.addr = alloca ptr, align 8
  %a3.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::_bi::value", align 8
  %agg.tmp3 = alloca %"class.boost::_bi::value.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 0
  store ptr %a1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 1
  store ptr %a1.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a3, ptr %a3.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a1, i64 16, i1 false)
  call void @_ZN5boost3_bi5valueISt6localeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %a3) #3
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %5, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5boost3_bi5valueISt6localeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ESD_RKSK_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(24) %l) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %f_, align 8
  %l_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %l.addr, align 8
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %l_, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5valueISt6localeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %t_2 = getelementptr inbounds %"class.boost::_bi::value.4", ptr %1, i32 0, i32 0
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %t_, ptr noundef nonnull align 8 dereferenceable(8) %t_2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ES8_SA_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %a1.coerce0, ptr %a1.coerce1, ptr noundef %a3) unnamed_addr #4 comdat align 2 {
entry:
  %a1 = alloca %"class.boost::_bi::value", align 8
  %this.addr = alloca ptr, align 8
  %a3.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::_bi::value", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 0
  store ptr %a1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 1
  store ptr %a1.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a3, ptr %a3.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEEC2ES8_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, ptr %5)
  %a3_ = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost3_bi5valueISt6localeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %a3_, ptr noundef nonnull align 8 dereferenceable(8) %a3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEEC2ES8_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %a1.coerce0, ptr %a1.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %a1 = alloca %"class.boost::_bi::value", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::_bi::value", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 0
  store ptr %a1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 1
  store ptr %a1.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost3_bi8storage1INS0_5valueIN5folly5RangeIPKcEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi8storage1INS0_5valueIN5folly5RangeIPKcEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %a1.coerce0, ptr %a1.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %a1 = alloca %"class.boost::_bi::value", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 0
  store ptr %a1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a1, i32 0, i32 1
  store ptr %a1.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1_ = getelementptr inbounds %"struct.boost::_bi::storage1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a1_, ptr align 8 %a1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 16, i1 false)
  %a3_ = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %a3_2 = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %2, i32 0, i32 1
  call void @_ZN5boost3_bi5valueISt6localeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %a3_, ptr noundef nonnull align 8 dereferenceable(8) %a3_2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9algorithm6equalsIN5folly5RangeIPKcEES6_NS0_9is_iequalEEEbRKT_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull align 8 dereferenceable(16) %Test, ptr noundef %Comp) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %Input.addr = alloca ptr, align 8
  %Test.addr = alloca ptr, align 8
  %Comp.indirect_addr = alloca ptr, align 8
  %lit_input = alloca %"class.boost::iterator_range", align 8
  %lit_test = alloca %"class.boost::iterator_range", align 8
  %InputEnd = alloca ptr, align 8
  %TestEnd = alloca ptr, align 8
  %it = alloca ptr, align 8
  %pit = alloca ptr, align 8
  store ptr %Input, ptr %Input.addr, align 8
  store ptr %Test, ptr %Test.addr, align 8
  store ptr %Comp, ptr %Comp.indirect_addr, align 8
  %0 = load ptr, ptr %Input.addr, align 8
  %call = call { ptr, ptr } @_ZN5boost10as_literalIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::iterator_range", ptr %lit_input, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive1, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %Test.addr, align 8
  %call3 = call { ptr, ptr } @_ZN5boost10as_literalIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterator_range", ptr %lit_test, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive5, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call7 = call noundef ptr @_ZN5boost17range_adl_barrier3endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %lit_input)
  store ptr %call7, ptr %InputEnd, align 8
  %call8 = call noundef ptr @_ZN5boost17range_adl_barrier3endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %lit_test)
  store ptr %call8, ptr %TestEnd, align 8
  %call9 = call noundef ptr @_ZN5boost17range_adl_barrier5beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %lit_input)
  store ptr %call9, ptr %it, align 8
  %call10 = call noundef ptr @_ZN5boost17range_adl_barrier5beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %lit_test)
  store ptr %call10, ptr %pit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %InputEnd, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pit, align 8
  %13 = load ptr, ptr %TestEnd, align 8
  %cmp11 = icmp ne ptr %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %it, align 8
  %16 = load ptr, ptr %pit, align 8
  %call12 = call noundef zeroext i1 @_ZNK5boost9algorithm9is_iequalclIccEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Comp, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %18 = load ptr, ptr %pit, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %pit, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %pit, align 8
  %20 = load ptr, ptr %TestEnd, align 8
  %cmp14 = icmp eq ptr %19, %20
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %for.end
  %21 = load ptr, ptr %it, align 8
  %22 = load ptr, ptr %InputEnd, align 8
  %cmp16 = icmp eq ptr %21, %22
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %for.end
  %23 = phi i1 [ false, %for.end ], [ %cmp16, %land.rhs15 ]
  store i1 %23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end17, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9algorithm9is_iequalC2ERKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %Loc) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Loc, ptr %Loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Loc = getelementptr inbounds %"struct.boost::algorithm::is_iequal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Loc.addr, align 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Loc, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9algorithm9is_iequalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Loc = getelementptr inbounds %"struct.boost::algorithm::is_iequal", ptr %this1, i32 0, i32 0
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Loc) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5boost10as_literalIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %retval = alloca %"class.boost::iterator_range", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call noundef i64 @_ZN5boost12range_detail11is_char_ptrIN5folly5RangeIPKcEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call1 = call { ptr, ptr } @_ZN5boost12range_detail10make_rangeIKN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIT_vE4typeEEERSA_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.boost::iterator_range", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call1, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterator_range", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive5, i32 0, i32 0
  %6 = load { ptr, ptr }, ptr %coerce.dive6, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier3endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail9range_endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier5beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail11range_beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9algorithm9is_iequalclIccEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %Arg1, ptr noundef nonnull align 1 dereferenceable(1) %Arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arg1.addr = alloca ptr, align 8
  %Arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arg1, ptr %Arg1.addr, align 8
  store ptr %Arg2, ptr %Arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Arg1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %m_Loc = getelementptr inbounds %"struct.boost::algorithm::is_iequal", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(8) %m_Loc)
  %conv = sext i8 %call to i32
  %2 = load ptr, ptr %Arg2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %m_Loc2 = getelementptr inbounds %"struct.boost::algorithm::is_iequal", ptr %this1, i32 0, i32 0
  %call3 = call noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(8) %m_Loc2)
  %conv4 = sext i8 %call3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5boost12range_detail10make_rangeIKN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIT_vE4typeEEERSA_l(ptr noundef nonnull align 8 dereferenceable(16) %r, i64 noundef %0) #4 comdat {
entry:
  %retval = alloca %"class.boost::iterator_range", align 8
  %r.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call { ptr, ptr } @_ZN5boost19make_iterator_rangeIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.boost::iterator_range", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterator_range", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive4, i32 0, i32 0
  %6 = load { ptr, ptr }, ptr %coerce.dive5, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost12range_detail11is_char_ptrIN5folly5RangeIPKcEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5boost19make_iterator_rangeIN5folly5RangeIPKcEEEENS_14iterator_rangeINS_14range_iteratorIKT_vE4typeEEERS9_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %retval = alloca %"class.boost::iterator_range", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN5boost14iterator_rangeIPKcEC2IN5folly5RangeIS2_EEEERKT_NS_21iterator_range_detail15const_range_tagE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::iterator_range", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.12", ptr %coerce.dive1, i32 0, i32 0
  %1 = load { ptr, ptr }, ptr %coerce.dive2, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost14iterator_rangeIPKcEC2IN5folly5RangeIS2_EEEERKT_NS_21iterator_range_detail15const_range_tagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost21iterator_range_detail19iterator_range_implIPKcE9adl_beginIKN5folly5RangeIS3_EEEES3_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef ptr @_ZN5boost21iterator_range_detail19iterator_range_implIPKcE7adl_endIKN5folly5RangeIS3_EEEES3_RT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27random_access_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost21iterator_range_detail19iterator_range_implIPKcE9adl_beginIKN5folly5RangeIS3_EEEES3_RT_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost21iterator_range_detail19iterator_range_implIPKcE7adl_endIKN5folly5RangeIS3_EEEES3_RT_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27random_access_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27bidirectional_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier5beginIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail11range_beginIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail11range_beginIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %c) #6 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost17range_adl_barrier3endIN5folly5RangeIPKcEEEENS_14range_iteratorIKT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost12range_detail9range_endIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail9range_endIKN5folly5RangeIPKcEEEENS_14range_iteratorIT_vE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %c) #6 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27bidirectional_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEEC2IS3_EET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Begin, ptr noundef %End) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Begin.addr = alloca ptr, align 8
  %End.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Begin, ptr %Begin.addr, align 8
  store ptr %End, ptr %End.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Begin.addr, align 8
  store ptr %0, ptr %m_Begin, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End.addr, align 8
  store ptr %1, ptr %m_End, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail9range_endINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.13", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_End, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost12range_detail11range_beginINS_14iterator_rangeIPKcEEEENS_14range_iteratorIT_vE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_Begin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__pred) #3
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %2

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops11__pred_iterIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEENS0_10_Iter_predIT_EESQ_(ptr noalias sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %agg.result, ptr noundef %__pred) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::_bi::bind_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__pred) #3
  invoke void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ESO_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %f_2 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %f_2, align 8
  store ptr %2, ptr %f_, align 8
  %l_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %l_3 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %3, i32 0, i32 1
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %l_, ptr noundef nonnull align 8 dereferenceable(24) %l_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_pred) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %2)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %3)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end15:                                         ; preds = %if.end9
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %4)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end21:                                         ; preds = %if.end15
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call23 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call23, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
    i64 0, label %sw.bb44
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %6)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end28:                                         ; preds = %sw.bb
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %7)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end35:                                         ; preds = %sw.bb30
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp38, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %8)
  br i1 %call40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end42:                                         ; preds = %sw.bb37
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb44

sw.bb44:                                          ; preds = %if.end42, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb44, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then41, %if.then34, %if.then27, %if.then20, %if.then14, %if.then8, %if.then
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive45, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_pred2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %1, i32 0, i32 0
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(32) %_M_pred, ptr noundef nonnull align 8 dereferenceable(32) %_M_pred2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__it.coerce) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %call2 = call noundef zeroext i1 @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEclIRS6_EEbOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_pred, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEclIRS6_EEbOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %a1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a = alloca %"class.boost::_bi::rrlist1", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  call void @_ZN5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %l_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 1
  %f_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEclIbPFbRKS7_SG_RKSB_ENS0_7rrlist1IRS7_EEEET_NS0_4typeISO_EERT0_RT1_l(ptr noundef nonnull align 8 dereferenceable(24) %l_, ptr noundef nonnull align 8 dereferenceable(8) %f_, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %a1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1_ = getelementptr inbounds %"class.boost::_bi::rrlist1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a1.addr, align 8
  store ptr %0, ptr %a1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEclIbPFbRKS7_SG_RKSB_ENS0_7rrlist1IRS7_EEEET_NS0_4typeISO_EERT0_RT1_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3_bi9unwrapperIPFbRKN5folly5RangeIPKcEES8_RKSt6localeEE6unwrapERSD_l(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %a1_ = getelementptr inbounds %"struct.boost::_bi::storage1", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixIS6_EERT_RNS0_5valueISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %a1_)
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixEPFNS_3argILi1EEEvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEE3a2_Ev)
  %5 = load ptr, ptr %a.addr, align 8
  %a3_ = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixISt6localeEERT_RNS0_5valueISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %a3_)
  %call5 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3_bi9unwrapperIPFbRKN5folly5RangeIPKcEES8_RKSt6localeEE6unwrapERSD_l(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0) #6 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixIS6_EERT_RNS0_5valueISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3_bi5valueIN5folly5RangeIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixEPFNS_3argILi1EEEvE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1_ = getelementptr inbounds %"class.boost::_bi::rrlist1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %a1_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost3_bi8storage2INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEEE3a2_Ev() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.boost::arg", align 1
  call void @_ZN5boost3argILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3_bi7rrlist1IRN5folly5RangeIPKcEEEixISt6localeEERT_RNS0_5valueISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3_bi5valueISt6localeE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3_bi5valueIN5folly5RangeIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value", ptr %this1, i32 0, i32 0
  ret ptr %t_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3_bi5valueISt6localeE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value.4", ptr %this1, i32 0, i32 0
  ret ptr %t_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %f_2 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %f_2, align 8
  store ptr %2, ptr %f_, align 8
  %l_ = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %l_3 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %3, i32 0, i32 1
  call void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %l_, ptr noundef nonnull align 8 dereferenceable(24) %l_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEC2ESO_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__pred) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @_ZN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEES8_RKSt6localeENS0_5list3INS0_5valueIS6_EENS_3argILi1EEENSF_IS9_EEEEEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(32) %_M_pred, ptr noundef nonnull align 8 dereferenceable(32) %__pred) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5list3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi8storage3INS0_5valueIN5folly5RangeIPKcEEEENS_3argILi1EEENS2_ISt6localeEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 16, i1 false)
  %a3_ = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %a3_2 = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %2, i32 0, i32 1
  call void @_ZN5boost3_bi5valueISt6localeEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %a3_, ptr noundef nonnull align 8 dereferenceable(8) %a3_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5valueISt6localeEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::_bi::value.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %t_2 = getelementptr inbounds %"class.boost::_bi::value.4", ptr %1, i32 0, i32 0
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %t_, ptr noundef nonnull align 8 dereferenceable(8) %t_2) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CodecProtocol.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { cold noreturn }

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
