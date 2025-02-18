target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.example::ExampleObject" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::XlogLevelInfo" = type { %"struct.std::atomic.59" }
%"struct.std::atomic.59" = type { i32 }
%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic.59", ptr }
%"class.folly::XlogCategoryInfo" = type { %"struct.std::atomic.60", ptr }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i8 }
%"class.folly::XlogCategoryInfo.71" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.79" = type { [100 x i16] }
%class.anon.53 = type { i8 }
%"class.folly::LogStreamVoidify" = type { i8 }
%"class.folly::LogStreamProcessor" = type { ptr, i32, %"class.folly::Range", i32, %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::LogStream" }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.55 = type { i8 }
%class.anon.57 = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%"class.folly::Init" = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.52" = type { %"struct.std::atomic" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.62 }
%union.anon.62 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.63 }
%union.anon.63 = type { i128 }
%class.anon.64 = type { ptr, ptr }
%class.anon.65 = type { ptr, ptr }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.66 }
%union.anon.66 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.67", [1 x i8], [7 x i8] }>
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { i64 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%class.anon.69 = type { ptr, ptr }
%class.anon.72 = type { ptr }
%class.anon.73 = type { i8 }
%"struct.folly::Ignore" = type { i8 }
%class.anon.76 = type { ptr, ptr, ptr, ptr }
%class.anon.77 = type { i8 }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.fmt::v8::format_arg_store.80" = type { %"struct.fmt::v8::detail::arg_data" }
%class.anon.81 = type { ptr, ptr }
%class.anon.82 = type { ptr, ptr }
%class.anon.83 = type { ptr, ptr }
%class.anon.84 = type { i8 }
%"class.fmt::v8::format_arg_store.86" = type { %"struct.fmt::v8::detail::arg_data" }
%class.anon.87 = type { ptr, ptr }

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE = comdat any

$_ZN5folly16LogStreamVoidifyILb0EEanERSo = comdat any

$_ZN5folly17xlogStripFilenameEPKcS1_ = comdat any

$_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE = comdat any

$_ZN5folly18LogStreamProcessor6streamEv = comdat any

$_ZN5folly18LogStreamProcessorC2IJRA46_KcEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10AppendTypeEDpOT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRA33_KciRA3_S2_dEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRA7_KcdEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10FormatTypeESA_DpOT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv = comdat any

$_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEv = comdat any

$_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE1_clEv = comdat any

$_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbSI_jSI_NS0_10FormatTypeESI_DpOT_ = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly13XlogLevelInfoILb1EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE = comdat any

$_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order = comdat any

$_ZN5folly16XlogCategoryInfoILb1EE7getInfoEPNS_17XlogFileScopeInfoE = comdat any

$_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_ = comdat any

$_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_ = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKcm = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_ = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE = comdat any

$_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i = comdat any

$_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_ = comdat any

$_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_ = comdat any

$_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l = comdat any

$_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE = comdat any

$_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE = comdat any

$_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb = comdat any

$_ZN5folly18xlogIsDirSeparatorEc = comdat any

$_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_ = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA46_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly19estimateSpaceNeededILm46EEEmRAT__Kc = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_ = comdat any

$_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS9_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS5_S6_EEESD_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA33_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_ = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IA3_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IdEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IiEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZN5folly6detail7convertENS_9DtoaFlagsE = comdat any

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZN17double_conversion13StringBuilderC2EPci = comdat any

$_ZN5folly6detail7convertENS_8DtoaModeE = comdat any

$_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE = comdat any

$_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE = comdat any

$_ZNK17double_conversion13StringBuilder8positionEv = comdat any

$_ZN17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZN17double_conversion13StringBuilderD2Ev = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZNK17double_conversion6VectorIcE5startEv = comdat any

$_ZNK17double_conversion13StringBuilder12is_finalizedEv = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA7_KcRKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA7_cdEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA7_cdEEC2IJRA7_KcRKdEEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA7_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE10ERKdTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJA7_cdEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEd = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ed = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i = comdat any

$_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_ = comdat any

$_ZN5folly7logging19appendRawObjectInfoIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i = comdat any

$_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKdEJSF_RSK_EvEET2_OS4_OT0_DpOT1_ = comdat any

$_ZN5folly7logging19appendRawObjectInfoIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_ = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cA13_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA21_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA13_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededILm13EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA21_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA21_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA13_cEERKT_ = comdat any

$_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA4_KcRA7_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA4_cA7_cEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA4_cA7_cEEC2IJRA4_KcRA7_S9_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA4_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJA4_cA7_cEEEvDniiDpRKT_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i = comdat any

$_ZN5folly7logging14appendToStringIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_ = comdat any

$_ZN5folly7logging19appendRawObjectInfoIA4_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level = comdat any

$_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIA7_c = comdat any

$_ZTSA7_c = comdat any

$_ZTIA4_c = comdat any

$_ZTSA4_c = comdat any

@_ZL17staticInitialized = internal global %"class.example::ExampleObject" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"static\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5folly20getBaseLoggingConfigEvE8configSP = internal constant %"class.folly::Range" { ptr @.str.1, ptr getelementptr (i8, ptr @.str.1, i64 59) }, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c".=WARNING,folly=INFO; default:async=true,sync_level=WARNING\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/example/main.cpp\00", align 1
@.str.3 = private unnamed_addr constant [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly:/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/bench_build\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"log messages less than INFO will be ignored before initLogging\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"error messages before initLogging() will be logged to stderr\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"now the normal log settings have been applied\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"log arguments are concatenated: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"XLOGF supports {}-style formatting: {:.3f}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"streaming syntax is also supported: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"if you really want, \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"you can even\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c" mix function-style and streaming syntax: \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"and {} can mix {} style\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" and streaming\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"main returning\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/example/lib.h\00", align 1
@__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE = private unnamed_addr constant [14 x i8] c"ExampleObject\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ExampleObject({}) constructed at {}\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level = linkonce_odr dso_local global %"class.folly::XlogLevelInfo" zeroinitializer, comdat, align 4
@__const._ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.folly_detail_xlog_category = private unnamed_addr constant %"class.folly::Range" { ptr @.str.21, ptr getelementptr (i8, ptr @.str.21, i64 116) }, align 8
@_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE = internal global %"class.folly::XlogFileScopeInfo" zeroinitializer, align 8
@_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category = linkonce_odr dso_local global %"class.folly::XlogCategoryInfo" zeroinitializer, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.24 = private unnamed_addr constant [31 x i8] c"error formatting log message: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"; format string: \22\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"\22, arguments: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIPKv = external constant ptr
@"__const._ZZ4mainENK3$_0clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK3$_1clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK3$_3clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK3$_4clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK3$_6clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK3$_7clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK3$_9clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_10clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK4$_12clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_13clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK4$_15clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_16clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK4$_18clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_19clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK4$_21clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_22clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@"__const._ZZ4mainENK4$_24clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str.2, ptr getelementptr (i8, ptr @.str.2, i64 119) }, align 8
@"_ZZZ4mainENK4$_25clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo.71" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"error constructing log message: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.79", align 2
@.str.29 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTIA7_c = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA7_c }, comdat, align 8
@_ZTVN10__cxxabiv117__array_type_infoE = external global [0 x ptr]
@_ZTSA7_c = linkonce_odr dso_local constant [5 x i8] c"A7_c\00", comdat, align 1
@_ZTId = external constant ptr
@_ZTIA4_c = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA4_c }, comdat, align 8
@_ZTSA4_c = linkonce_odr dso_local constant [5 x i8] c"A4_c\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.folly::Range", align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str)
  %2 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL17staticInitialized, ptr %3, ptr %5)
  %6 = call i32 @__cxa_atexit(ptr @_ZN7example13ExampleObjectD1Ev, ptr @_ZL17staticInitialized, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.53, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::LogStreamVoidify", align 1
  %10 = alloca %"class.folly::LogStreamProcessor", align 8
  %11 = alloca i1, align 1
  %12 = alloca %class.anon.55, align 1
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %class.anon.57, align 1
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.example::ExampleObject", ptr %22, i32 0, i32 0
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i1 false, ptr %19, align 1
  %24 = invoke noundef zeroext i1 @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %58

25:                                               ; preds = %3
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %51

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 464, ptr %10) #4
  store i1 true, ptr %11, align 1
  %28 = invoke noundef ptr @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = invoke { ptr, ptr } @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE1_clEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %35, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %37 unwind label %66

37:                                               ; preds = %31
  %38 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.21, ptr noundef @.str.3)
          to label %39 unwind label %66

39:                                               ; preds = %37
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %38)
          to label %40 unwind label %66

40:                                               ; preds = %39
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE)
          to label %41 unwind label %66

41:                                               ; preds = %40
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.22)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.example::ExampleObject", ptr %22, i32 0, i32 0
  %44 = invoke noundef ptr @_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_(ptr noundef %22)
          to label %45 unwind label %70

45:                                               ; preds = %42
  store ptr %44, ptr %18, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbSI_jSI_NS0_10FormatTypeESI_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef %28, i32 noundef 1998, ptr %47, ptr %49, i1 noundef zeroext %36, ptr noundef byval(%"class.folly::Range") align 8 %15, i32 noundef 30, ptr noundef byval(%"class.folly::Range") align 8 %16, i32 noundef 0, ptr noundef byval(%"class.folly::Range") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  store i1 true, ptr %19, align 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %10) #4
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %50) #4
  br label %51

51:                                               ; preds = %45, %26
  %52 = load i1, ptr %19, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %10) #4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %55 = load i1, ptr %11, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 464, ptr %10) #4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %79

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %75

66:                                               ; preds = %41, %40, %39, %37, %31, %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %76 = load i1, ptr %11, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 464, ptr %10) #4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %79

79:                                               ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nounwind
declare void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5folly20getBaseLoggingConfigEv() #2 {
  %1 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5folly20getBaseLoggingConfigEvE8configSP)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.folly::LogStreamVoidify", align 1
  %8 = alloca %"class.folly::LogStreamProcessor", align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.anon.0, align 1
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %class.anon.2, align 1
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.4, align 1
  %19 = alloca %"class.folly::LogStreamVoidify", align 1
  %20 = alloca %"class.folly::LogStreamProcessor", align 8
  %21 = alloca i1, align 1
  %22 = alloca %class.anon.6, align 1
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %class.anon.8, align 1
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.folly::Init", align 1
  %29 = alloca %class.anon.10, align 1
  %30 = alloca %"class.folly::LogStreamVoidify", align 1
  %31 = alloca %"class.folly::LogStreamProcessor", align 8
  %32 = alloca i1, align 1
  %33 = alloca %class.anon.12, align 1
  %34 = alloca %"class.folly::Range", align 8
  %35 = alloca %class.anon.14, align 1
  %36 = alloca %"class.folly::Range", align 8
  %37 = alloca %"class.folly::Range", align 8
  %38 = alloca i1, align 1
  %39 = alloca %class.anon.16, align 1
  %40 = alloca %"class.folly::LogStreamVoidify", align 1
  %41 = alloca %"class.folly::LogStreamProcessor", align 8
  %42 = alloca i1, align 1
  %43 = alloca %class.anon.18, align 1
  %44 = alloca %"class.folly::Range", align 8
  %45 = alloca %class.anon.20, align 1
  %46 = alloca %"class.folly::Range", align 8
  %47 = alloca %"class.folly::Range", align 8
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca i1, align 1
  %51 = alloca %class.anon.22, align 1
  %52 = alloca %"class.folly::LogStreamVoidify", align 1
  %53 = alloca %"class.folly::LogStreamProcessor", align 8
  %54 = alloca i1, align 1
  %55 = alloca %class.anon.24, align 1
  %56 = alloca %"class.folly::Range", align 8
  %57 = alloca %class.anon.26, align 1
  %58 = alloca %"class.folly::Range", align 8
  %59 = alloca %"class.folly::Range", align 8
  %60 = alloca %"class.folly::Range", align 8
  %61 = alloca double, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.anon.28, align 1
  %64 = alloca %"class.folly::LogStreamVoidify", align 1
  %65 = alloca %"class.folly::LogStreamProcessor", align 8
  %66 = alloca i1, align 1
  %67 = alloca %class.anon.30, align 1
  %68 = alloca %"class.folly::Range", align 8
  %69 = alloca %class.anon.32, align 1
  %70 = alloca %"class.folly::Range", align 8
  %71 = alloca %"class.folly::Range", align 8
  %72 = alloca i1, align 1
  %73 = alloca %class.anon.34, align 1
  %74 = alloca %"class.folly::LogStreamVoidify", align 1
  %75 = alloca %"class.folly::LogStreamProcessor", align 8
  %76 = alloca i1, align 1
  %77 = alloca %class.anon.36, align 1
  %78 = alloca %"class.folly::Range", align 8
  %79 = alloca %class.anon.38, align 1
  %80 = alloca %"class.folly::Range", align 8
  %81 = alloca %"class.folly::Range", align 8
  %82 = alloca i1, align 1
  %83 = alloca %class.anon.40, align 1
  %84 = alloca %"class.folly::LogStreamVoidify", align 1
  %85 = alloca %"class.folly::LogStreamProcessor", align 8
  %86 = alloca i1, align 1
  %87 = alloca %class.anon.42, align 1
  %88 = alloca %"class.folly::Range", align 8
  %89 = alloca %class.anon.44, align 1
  %90 = alloca %"class.folly::Range", align 8
  %91 = alloca %"class.folly::Range", align 8
  %92 = alloca %"class.folly::Range", align 8
  %93 = alloca i1, align 1
  %94 = alloca %"class.example::ExampleObject", align 8
  %95 = alloca %"class.folly::Range", align 8
  %96 = alloca %class.anon.46, align 1
  %97 = alloca %"class.folly::LogStreamVoidify", align 1
  %98 = alloca %"class.folly::LogStreamProcessor", align 8
  %99 = alloca i1, align 1
  %100 = alloca %class.anon.48, align 1
  %101 = alloca %"class.folly::Range", align 8
  %102 = alloca %class.anon.50, align 1
  %103 = alloca %"class.folly::Range", align 8
  %104 = alloca %"class.folly::Range", align 8
  %105 = alloca i1, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %106 = call noundef zeroext i1 @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i1 false, ptr %15, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %2
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %124

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 464, ptr %8) #4
  store i1 true, ptr %9, align 1
  %109 = call noundef ptr @"_ZZ4mainENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %110 = call { ptr, ptr } @"_ZZ4mainENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %116 = call noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %116)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @__func__.main)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %109, i32 noundef 1000, ptr %118, ptr %120, i1 noundef zeroext %115, ptr noundef byval(%"class.folly::Range") align 8 %13, i32 noundef 40, ptr noundef byval(%"class.folly::Range") align 8 %14, i32 noundef 0) #4
  store i1 true, ptr %15, align 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %8) #4
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.4)
          to label %123 unwind label %387

123:                                              ; preds = %108
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %122) #4
  br label %124

124:                                              ; preds = %123, %107
  %125 = load i1, ptr %15, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %128 = load i1, ptr %9, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 464, ptr %8) #4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %131 = call noundef zeroext i1 @"_ZZ4mainENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i1 false, ptr %27, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %149

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 464, ptr %20) #4
  store i1 true, ptr %21, align 1
  %134 = call noundef ptr @"_ZZ4mainENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %135 = call { ptr, ptr } @"_ZZ4mainENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %141 = call noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %141)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @__func__.main)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef %134, i32 noundef 4000, ptr %143, ptr %145, i1 noundef zeroext %140, ptr noundef byval(%"class.folly::Range") align 8 %25, i32 noundef 41, ptr noundef byval(%"class.folly::Range") align 8 %26, i32 noundef 0) #4
  store i1 true, ptr %27, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %20) #4
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.5)
          to label %148 unwind label %397

148:                                              ; preds = %133
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %147) #4
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i1, ptr %27, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  %153 = load i1, ptr %21, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 464, ptr %20) #4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  call void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  store i1 false, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  store i1 false, ptr %38, align 1
  %156 = invoke noundef zeroext i1 @"_ZZ4mainENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %157 unwind label %407

157:                                              ; preds = %155
  br i1 %156, label %159, label %158

158:                                              ; preds = %157
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %179

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 464, ptr %31) #4
  store i1 true, ptr %32, align 1
  %160 = invoke noundef ptr @"_ZZ4mainENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %161 unwind label %411

161:                                              ; preds = %159
  %162 = invoke { ptr, ptr } @"_ZZ4mainENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %163 unwind label %415

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %165 = extractvalue { ptr, ptr } %162, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %167 = extractvalue { ptr, ptr } %162, 1
  store ptr %167, ptr %166, align 8
  %168 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %169 unwind label %415

169:                                              ; preds = %163
  %170 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %171 unwind label %415

171:                                              ; preds = %169
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %170)
          to label %172 unwind label %415

172:                                              ; preds = %171
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @__func__.main)
          to label %173 unwind label %415

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRA46_KcEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %31, ptr noundef %160, i32 noundef 2000, ptr %175, ptr %177, i1 noundef zeroext %168, ptr noundef byval(%"class.folly::Range") align 8 %36, i32 noundef 50, ptr noundef byval(%"class.folly::Range") align 8 %37, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(46) @.str.6) #4
  store i1 true, ptr %38, align 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %31) #4
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %178) #4
  br label %179

179:                                              ; preds = %173, %158
  %180 = load i1, ptr %38, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %31) #4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  %183 = load i1, ptr %32, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 464, ptr %31) #4
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #4
  store i1 false, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  store i1 false, ptr %50, align 1
  %186 = invoke noundef zeroext i1 @"_ZZ4mainENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %187 unwind label %424

187:                                              ; preds = %185
  br i1 %186, label %189, label %188

188:                                              ; preds = %187
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %209

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 464, ptr %41) #4
  store i1 true, ptr %42, align 1
  %190 = invoke noundef ptr @"_ZZ4mainENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %191 unwind label %428

191:                                              ; preds = %189
  %192 = invoke { ptr, ptr } @"_ZZ4mainENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %193 unwind label %432

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %195 = extractvalue { ptr, ptr } %192, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %197 = extractvalue { ptr, ptr } %192, 1
  store ptr %197, ptr %196, align 8
  %198 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %199 unwind label %432

199:                                              ; preds = %193
  %200 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %201 unwind label %432

201:                                              ; preds = %199
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %200)
          to label %202 unwind label %432

202:                                              ; preds = %201
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @__func__.main)
          to label %203 unwind label %432

203:                                              ; preds = %202
  store i32 12345, ptr %48, align 4, !tbaa !20
  store double 9.200000e+01, ptr %49, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRA33_KciRA3_S2_dEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %41, ptr noundef %190, i32 noundef 1998, ptr %205, ptr %207, i1 noundef zeroext %198, ptr noundef byval(%"class.folly::Range") align 8 %46, i32 noundef 52, ptr noundef byval(%"class.folly::Range") align 8 %47, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %49) #4
  store i1 true, ptr %50, align 1
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %41) #4
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %208) #4
  br label %209

209:                                              ; preds = %203, %188
  %210 = load i1, ptr %50, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %41) #4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  %213 = load i1, ptr %42, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 464, ptr %41) #4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #4
  store i1 false, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  store i1 false, ptr %62, align 1
  %216 = invoke noundef zeroext i1 @"_ZZ4mainENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %217 unwind label %441

217:                                              ; preds = %215
  br i1 %216, label %219, label %218

218:                                              ; preds = %217
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %240

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 464, ptr %53) #4
  store i1 true, ptr %54, align 1
  %220 = invoke noundef ptr @"_ZZ4mainENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %221 unwind label %445

221:                                              ; preds = %219
  %222 = invoke { ptr, ptr } @"_ZZ4mainENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %223 unwind label %449

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %225 = extractvalue { ptr, ptr } %222, 0
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %227 = extractvalue { ptr, ptr } %222, 1
  store ptr %227, ptr %226, align 8
  %228 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %229 unwind label %449

229:                                              ; preds = %223
  %230 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %231 unwind label %449

231:                                              ; preds = %229
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %230)
          to label %232 unwind label %449

232:                                              ; preds = %231
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @__func__.main)
          to label %233 unwind label %449

233:                                              ; preds = %232
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.9)
          to label %234 unwind label %449

234:                                              ; preds = %233
  store double 0x3FD5555555555555, ptr %61, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRA7_KcdEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10FormatTypeESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %53, ptr noundef %220, i32 noundef 1998, ptr %236, ptr %238, i1 noundef zeroext %228, ptr noundef byval(%"class.folly::Range") align 8 %58, i32 noundef 53, ptr noundef byval(%"class.folly::Range") align 8 %59, i32 noundef 0, ptr noundef byval(%"class.folly::Range") align 8 %60, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  store i1 true, ptr %62, align 1
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %53) #4
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %239) #4
  br label %240

240:                                              ; preds = %234, %218
  %241 = load i1, ptr %62, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %53) #4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #4
  %244 = load i1, ptr %54, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 464, ptr %53) #4
  br label %246

246:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #4
  store i1 false, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #4
  store i1 false, ptr %72, align 1
  %247 = invoke noundef zeroext i1 @"_ZZ4mainENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %248 unwind label %458

248:                                              ; preds = %246
  br i1 %247, label %250, label %249

249:                                              ; preds = %248
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %274

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 464, ptr %65) #4
  store i1 true, ptr %66, align 1
  %251 = invoke noundef ptr @"_ZZ4mainENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %252 unwind label %462

252:                                              ; preds = %250
  %253 = invoke { ptr, ptr } @"_ZZ4mainENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %254 unwind label %466

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %256 = extractvalue { ptr, ptr } %253, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %258 = extractvalue { ptr, ptr } %253, 1
  store ptr %258, ptr %257, align 8
  %259 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %260 unwind label %466

260:                                              ; preds = %254
  %261 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %262 unwind label %466

262:                                              ; preds = %260
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %261)
          to label %263 unwind label %466

263:                                              ; preds = %262
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @__func__.main)
          to label %264 unwind label %466

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %65, ptr noundef %251, i32 noundef 1997, ptr %266, ptr %268, i1 noundef zeroext %259, ptr noundef byval(%"class.folly::Range") align 8 %70, i32 noundef 54, ptr noundef byval(%"class.folly::Range") align 8 %71, i32 noundef 0) #4
  store i1 true, ptr %72, align 1
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %65) #4
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.11)
          to label %271 unwind label %470

271:                                              ; preds = %264
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 1234)
          to label %273 unwind label %470

273:                                              ; preds = %271
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %272) #4
  br label %274

274:                                              ; preds = %273, %249
  %275 = load i1, ptr %72, align 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %65) #4
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #4
  %278 = load i1, ptr %66, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 464, ptr %65) #4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #4
  store i1 false, ptr %76, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #4
  store i1 false, ptr %82, align 1
  %281 = invoke noundef zeroext i1 @"_ZZ4mainENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %282 unwind label %483

282:                                              ; preds = %280
  br i1 %281, label %284, label %283

283:                                              ; preds = %282
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %308

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 464, ptr %75) #4
  store i1 true, ptr %76, align 1
  %285 = invoke noundef ptr @"_ZZ4mainENK4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %286 unwind label %487

286:                                              ; preds = %284
  %287 = invoke { ptr, ptr } @"_ZZ4mainENK4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %288 unwind label %491

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 0
  %290 = extractvalue { ptr, ptr } %287, 0
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 1
  %292 = extractvalue { ptr, ptr } %287, 1
  store ptr %292, ptr %291, align 8
  %293 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %294 unwind label %491

294:                                              ; preds = %288
  %295 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %296 unwind label %491

296:                                              ; preds = %294
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %295)
          to label %297 unwind label %491

297:                                              ; preds = %296
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @__func__.main)
          to label %298 unwind label %491

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %75, ptr noundef %285, i32 noundef 1997, ptr %300, ptr %302, i1 noundef zeroext %293, ptr noundef byval(%"class.folly::Range") align 8 %80, i32 noundef 55, ptr noundef byval(%"class.folly::Range") align 8 %81, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #4
  store i1 true, ptr %82, align 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %75) #4
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.14)
          to label %305 unwind label %495

305:                                              ; preds = %298
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 42)
          to label %307 unwind label %495

307:                                              ; preds = %305
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %306) #4
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i1, ptr %82, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %75) #4
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #4
  %312 = load i1, ptr %76, align 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 464, ptr %75) #4
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #4
  store i1 false, ptr %86, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #4
  store i1 false, ptr %93, align 1
  %315 = invoke noundef zeroext i1 @"_ZZ4mainENK4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %316 unwind label %508

316:                                              ; preds = %314
  br i1 %315, label %318, label %317

317:                                              ; preds = %316
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %341

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 464, ptr %85) #4
  store i1 true, ptr %86, align 1
  %319 = invoke noundef ptr @"_ZZ4mainENK4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %320 unwind label %512

320:                                              ; preds = %318
  %321 = invoke { ptr, ptr } @"_ZZ4mainENK4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %322 unwind label %516

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 0
  %324 = extractvalue { ptr, ptr } %321, 0
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 1
  %326 = extractvalue { ptr, ptr } %321, 1
  store ptr %326, ptr %325, align 8
  %327 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %328 unwind label %516

328:                                              ; preds = %322
  %329 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %330 unwind label %516

330:                                              ; preds = %328
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %329)
          to label %331 unwind label %516

331:                                              ; preds = %330
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @__func__.main)
          to label %332 unwind label %516

332:                                              ; preds = %331
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.15)
          to label %333 unwind label %516

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, ptr }, ptr %88, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %85, ptr noundef %319, i32 noundef 1996, ptr %335, ptr %337, i1 noundef zeroext %327, ptr noundef byval(%"class.folly::Range") align 8 %90, i32 noundef 57, ptr noundef byval(%"class.folly::Range") align 8 %91, i32 noundef 0, ptr noundef byval(%"class.folly::Range") align 8 %92, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 1 dereferenceable(7) @.str.17) #4
  store i1 true, ptr %93, align 1
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %85) #4
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @.str.18)
          to label %340 unwind label %520

340:                                              ; preds = %333
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(8) %339) #4
  br label %341

341:                                              ; preds = %340, %317
  %342 = load i1, ptr %93, align 1
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %85) #4
  br label %344

344:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #4
  %345 = load i1, ptr %86, align 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 464, ptr %85) #4
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #4
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.19)
          to label %348 unwind label %533

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw { ptr, ptr }, ptr %95, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, ptr }, ptr %95, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  invoke void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr %350, ptr %352)
          to label %353 unwind label %533

353:                                              ; preds = %348
  call void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #4
  store i1 false, ptr %99, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #4
  store i1 false, ptr %105, align 1
  %354 = invoke noundef zeroext i1 @"_ZZ4mainENK4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %355 unwind label %537

355:                                              ; preds = %353
  br i1 %354, label %357, label %356

356:                                              ; preds = %355
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4
  br label %379

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 464, ptr %98) #4
  store i1 true, ptr %99, align 1
  %358 = invoke noundef ptr @"_ZZ4mainENK4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %359 unwind label %541

359:                                              ; preds = %357
  %360 = invoke { ptr, ptr } @"_ZZ4mainENK4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %361 unwind label %545

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 0
  %363 = extractvalue { ptr, ptr } %360, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 1
  %365 = extractvalue { ptr, ptr } %360, 1
  store ptr %365, ptr %364, align 8
  %366 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %367 unwind label %545

367:                                              ; preds = %361
  %368 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.3)
          to label %369 unwind label %545

369:                                              ; preds = %367
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %368)
          to label %370 unwind label %545

370:                                              ; preds = %369
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @__func__.main)
          to label %371 unwind label %545

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %98, ptr noundef %358, i32 noundef 2000, ptr %373, ptr %375, i1 noundef zeroext %366, ptr noundef byval(%"class.folly::Range") align 8 %103, i32 noundef 60, ptr noundef byval(%"class.folly::Range") align 8 %104, i32 noundef 0) #4
  store i1 true, ptr %105, align 1
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %98) #4
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.20)
          to label %378 unwind label %549

378:                                              ; preds = %371
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %377) #4
  br label %379

379:                                              ; preds = %378, %356
  %380 = load i1, ptr %105, align 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %98) #4
  br label %382

382:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #4
  %383 = load i1, ptr %99, align 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 464, ptr %98) #4
  br label %385

385:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #4
  store i32 0, ptr %3, align 4
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  %386 = load i32, ptr %3, align 4
  ret i32 %386

387:                                              ; preds = %108
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %16, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %17, align 4
  %391 = load i1, ptr %15, align 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #4
  br label %393

393:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %394 = load i1, ptr %9, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 464, ptr %8) #4
  br label %396

396:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %563

397:                                              ; preds = %133
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %16, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %17, align 4
  %401 = load i1, ptr %27, align 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #4
  br label %403

403:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  %404 = load i1, ptr %21, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 464, ptr %20) #4
  br label %406

406:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %563

407:                                              ; preds = %155
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %16, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %17, align 4
  br label %423

411:                                              ; preds = %159
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %16, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %17, align 4
  br label %419

415:                                              ; preds = %172, %171, %169, %163, %161
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %16, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  %420 = load i1, ptr %32, align 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 464, ptr %31) #4
  br label %422

422:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  br label %423

423:                                              ; preds = %422, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #4
  br label %562

424:                                              ; preds = %185
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %16, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %17, align 4
  br label %440

428:                                              ; preds = %189
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %16, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %17, align 4
  br label %436

432:                                              ; preds = %202, %201, %199, %193, %191
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %16, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #4
  br label %436

436:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  %437 = load i1, ptr %42, align 1
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 464, ptr %41) #4
  br label %439

439:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #4
  br label %440

440:                                              ; preds = %439, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #4
  br label %562

441:                                              ; preds = %215
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %16, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %17, align 4
  br label %457

445:                                              ; preds = %219
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %16, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %17, align 4
  br label %453

449:                                              ; preds = %233, %232, %231, %229, %223, %221
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %16, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #4
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #4
  %454 = load i1, ptr %54, align 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 464, ptr %53) #4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #4
  br label %457

457:                                              ; preds = %456, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #4
  br label %562

458:                                              ; preds = %246
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %16, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %17, align 4
  br label %482

462:                                              ; preds = %250
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %16, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %17, align 4
  br label %478

466:                                              ; preds = %263, %262, %260, %254, %252
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %16, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %17, align 4
  br label %477

470:                                              ; preds = %271, %264
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %16, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %17, align 4
  %474 = load i1, ptr %72, align 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %65) #4
  br label %476

476:                                              ; preds = %475, %470
  br label %477

477:                                              ; preds = %476, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #4
  br label %478

478:                                              ; preds = %477, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #4
  %479 = load i1, ptr %66, align 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 464, ptr %65) #4
  br label %481

481:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #4
  br label %482

482:                                              ; preds = %481, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #4
  br label %562

483:                                              ; preds = %280
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %16, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %17, align 4
  br label %507

487:                                              ; preds = %284
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %16, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %17, align 4
  br label %503

491:                                              ; preds = %297, %296, %294, %288, %286
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %16, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %17, align 4
  br label %502

495:                                              ; preds = %305, %298
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %16, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %17, align 4
  %499 = load i1, ptr %82, align 1
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %75) #4
  br label %501

501:                                              ; preds = %500, %495
  br label %502

502:                                              ; preds = %501, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #4
  br label %503

503:                                              ; preds = %502, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #4
  %504 = load i1, ptr %76, align 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 464, ptr %75) #4
  br label %506

506:                                              ; preds = %505, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #4
  br label %507

507:                                              ; preds = %506, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #4
  br label %562

508:                                              ; preds = %314
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %16, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %17, align 4
  br label %532

512:                                              ; preds = %318
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %16, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %17, align 4
  br label %528

516:                                              ; preds = %332, %331, %330, %328, %322, %320
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %16, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %17, align 4
  br label %527

520:                                              ; preds = %333
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %16, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %17, align 4
  %524 = load i1, ptr %93, align 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %85) #4
  br label %526

526:                                              ; preds = %525, %520
  br label %527

527:                                              ; preds = %526, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #4
  br label %528

528:                                              ; preds = %527, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #4
  %529 = load i1, ptr %86, align 1
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 464, ptr %85) #4
  br label %531

531:                                              ; preds = %530, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #4
  br label %532

532:                                              ; preds = %531, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #4
  br label %562

533:                                              ; preds = %348, %347
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %16, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %17, align 4
  br label %562

537:                                              ; preds = %353
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %16, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %17, align 4
  br label %561

541:                                              ; preds = %357
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %16, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %17, align 4
  br label %557

545:                                              ; preds = %370, %369, %367, %361, %359
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %16, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %17, align 4
  br label %556

549:                                              ; preds = %371
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %16, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %17, align 4
  %553 = load i1, ptr %105, align 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %98) #4
  br label %555

555:                                              ; preds = %554, %549
  br label %556

556:                                              ; preds = %555, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #4
  br label %557

557:                                              ; preds = %556, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #4
  %558 = load i1, ptr %99, align 1
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 464, ptr %98) #4
  br label %560

560:                                              ; preds = %559, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #4
  br label %561

561:                                              ; preds = %560, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #4
  br label %562

562:                                              ; preds = %561, %533, %532, %507, %482, %457, %440, %423
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  br label %563

563:                                              ; preds = %562, %406, %396
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %17, align 4
  %566 = insertvalue { ptr, i32 } poison, ptr %564, 0
  %567 = insertvalue { ptr, i32 } %566, i32 %565, 1
  resume { ptr, i32 } %567
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK3$_0clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1000, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #8 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ4mainENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK3$_1clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbS7_jS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca %"class.folly::Range", align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %21, align 8
  store ptr %0, ptr %12, align 8, !tbaa !33
  store ptr %1, ptr %13, align 8, !tbaa !35
  store i32 %2, ptr %14, align 4, !tbaa !37
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %15, align 1, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !20
  store i32 %9, ptr %17, align 4, !tbaa !41
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !35
  %25 = load i32, ptr %14, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %26 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef %24, i32 noundef %25, ptr %28, ptr %30, i32 noundef %26, ptr noundef byval(%"class.folly::Range") align 8 %19, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK3$_3clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 4000, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK3$_4clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

declare void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK3$_6clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 2000, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK3$_7clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRA46_KcEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(46) %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.folly::Range", align 8
  %21 = alloca %"class.folly::Range", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %24, align 8
  store ptr %0, ptr %13, align 8, !tbaa !33
  store ptr %1, ptr %14, align 8, !tbaa !35
  store i32 %2, ptr %15, align 4, !tbaa !37
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %16, align 1, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !20
  store i32 %9, ptr %18, align 4, !tbaa !41
  store ptr %10, ptr %19, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8, !tbaa !35
  %28 = load i32, ptr %15, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %29 = load i32, ptr %17, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %30 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull align 1 dereferenceable(46) %30) #4
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef %27, i32 noundef %28, ptr %32, ptr %34, i32 noundef %29, ptr noundef byval(%"class.folly::Range") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK3$_9clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1998, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_10clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRA33_KciRA3_S2_dEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(33) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) unnamed_addr #1 comdat align 2 {
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = alloca %"class.folly::Range", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %4, ptr %30, align 8
  store ptr %0, ptr %16, align 8, !tbaa !33
  store ptr %1, ptr %17, align 8, !tbaa !35
  store i32 %2, ptr %18, align 4, !tbaa !37
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %19, align 1, !tbaa !39
  store i32 %7, ptr %20, align 4, !tbaa !20
  store i32 %9, ptr %21, align 4, !tbaa !41
  store ptr %10, ptr %22, align 8, !tbaa !12
  store ptr %11, ptr %23, align 8, !tbaa !43
  store ptr %12, ptr %24, align 8, !tbaa !12
  store ptr %13, ptr %25, align 8, !tbaa !45
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8, !tbaa !35
  %34 = load i32, ptr %18, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %35 = load i32, ptr %20, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  %36 = load ptr, ptr %22, align 8, !tbaa !12
  %37 = load ptr, ptr %23, align 8, !tbaa !43
  %38 = load ptr, ptr %24, align 8, !tbaa !12
  %39 = load ptr, ptr %25, align 8, !tbaa !45
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef nonnull align 1 dereferenceable(33) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef %33, i32 noundef %34, ptr %41, ptr %43, i32 noundef %35, ptr noundef byval(%"class.folly::Range") align 8 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK4$_12clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1998, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_13clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRA7_KcdEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSA_jSA_NS0_10FormatTypeESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef byval(%"class.folly::Range") align 8 %10, ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #1 comdat align 2 {
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %28, align 8
  store ptr %0, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %16, align 8, !tbaa !35
  store i32 %2, ptr %17, align 4, !tbaa !37
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %18, align 1, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !20
  store i32 %9, ptr %20, align 4, !tbaa !47
  store ptr %11, ptr %21, align 8, !tbaa !12
  store ptr %12, ptr %22, align 8, !tbaa !45
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8, !tbaa !35
  %32 = load i32, ptr %17, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %33 = load i32, ptr %19, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !26
  %34 = load ptr, ptr %21, align 8, !tbaa !12
  %35 = load ptr, ptr %22, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef %31, i32 noundef %32, ptr %41, ptr %43, i32 noundef %33, ptr noundef byval(%"class.folly::Range") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK4$_15clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1997, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_16clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK4$_18clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1997, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_19clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(13) %11) unnamed_addr #1 comdat align 2 {
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.folly::Range", align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store ptr %0, ptr %14, align 8, !tbaa !33
  store ptr %1, ptr %15, align 8, !tbaa !35
  store i32 %2, ptr %16, align 4, !tbaa !37
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %17, align 1, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !20
  store i32 %9, ptr %19, align 4, !tbaa !41
  store ptr %10, ptr %20, align 8, !tbaa !12
  store ptr %11, ptr %21, align 8, !tbaa !12
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8, !tbaa !35
  %30 = load i32, ptr %16, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %31 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  %32 = load ptr, ptr %20, align 8, !tbaa !12
  %33 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(464) %28, ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(13) %33) #4
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %28, ptr noundef %29, i32 noundef %30, ptr %35, ptr %37, i32 noundef %31, ptr noundef byval(%"class.folly::Range") align 8 %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK4$_21clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1996, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_22clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef byval(%"class.folly::Range") align 8 %10, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(7) %12) unnamed_addr #1 comdat align 2 {
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %28, align 8
  store ptr %0, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %16, align 8, !tbaa !35
  store i32 %2, ptr %17, align 4, !tbaa !37
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %18, align 1, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !20
  store i32 %9, ptr %20, align 4, !tbaa !47
  store ptr %11, ptr %21, align 8, !tbaa !12
  store ptr %12, ptr %22, align 8, !tbaa !12
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8, !tbaa !35
  %32 = load i32, ptr %17, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %33 = load i32, ptr %19, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !26
  %34 = load ptr, ptr %21, align 8, !tbaa !12
  %35 = load ptr, ptr %22, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(7) %35) #4
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef %31, i32 noundef %32, ptr %41, ptr %43, i32 noundef %33, ptr noundef byval(%"class.folly::Range") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.2, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZ4mainENK4$_24clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 2000, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZ4mainENK4$_25clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZ4mainENK4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.2, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: nounwind
declare void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #4
  store i32 %33, ptr %7, align 4, !tbaa !20
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %44, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %12, ptr %7, align 4, !tbaa !20
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !20
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.52", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.52", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #4
  store i32 %33, ptr %7, align 4, !tbaa !20
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %44, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.52", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @strlen(ptr noundef %5) #4
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @.str.21, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.folly_detail_xlog_category, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb1EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level, i32 noundef 1998, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE1_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.21, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.21)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef ptr @_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbSI_jSI_NS0_10FormatTypeESI_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef byval(%"class.folly::Range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #1 comdat align 2 {
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.folly::Range", align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store ptr %0, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %16, align 8, !tbaa !59
  store i32 %2, ptr %17, align 4, !tbaa !37
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %18, align 1, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !20
  store i32 %9, ptr %20, align 4, !tbaa !47
  store ptr %11, ptr %21, align 8, !tbaa !61
  store ptr %12, ptr %22, align 8, !tbaa !19
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8, !tbaa !59
  %33 = load i32, ptr %17, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !26
  %34 = load i8, ptr %18, align 1, !tbaa !39, !range !63, !noundef !64
  %35 = trunc i8 %34 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %36 = load i32, ptr %19, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !26
  %37 = load ptr, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %22, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(464) %31, ptr %40, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %31, ptr noundef %32, i32 noundef %33, ptr %44, ptr %46, i1 noundef zeroext %35, ptr noundef byval(%"class.folly::Range") align 8 %24, i32 noundef %36, ptr noundef byval(%"class.folly::Range") align 8 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !67
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !67
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #4
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !75
  %28 = load i64, ptr %7, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !77
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb1EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr %2, ptr %3, i1 noundef zeroext %4, ptr noundef %5) #2 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::Range", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store i32 %1, ptr %10, align 4, !tbaa !37
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.folly::XlogLevelInfo", ptr %18, i32 0, i32 0
  %21 = call noundef i32 @_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #4
  %22 = icmp ult i32 %19, %21
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %38

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %28 = load i8, ptr %11, align 1, !tbaa !39, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr %31, ptr %33, i1 noundef zeroext %29)
  store i32 %34, ptr %13, align 4, !tbaa !37
  %35 = load i32, ptr %10, align 4, !tbaa !37
  %36 = load i32, ptr %13, align 4, !tbaa !37
  %37 = icmp uge i32 %35, %36
  store i1 %37, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %38

38:                                               ; preds = %27, %26
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.std::atomic.59", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4), ptr, ptr, i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %0, ptr %1, i32 noundef %2) #8 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %9 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.fmt::v8::basic_format_args", align 8
  %16 = alloca %"class.fmt::v8::format_arg_store", align 16
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !61
  store ptr %5, ptr %11, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !39
  store i1 false, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %16, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %42

22:                                               ; preds = %6
  invoke void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(32) %16)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %19, ptr %25, ptr %27, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  %32 = load i8, ptr %12, align 1, !tbaa !39, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %13, align 1
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  ret void

42:                                               ; preds = %34, %22, %6
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i1 noundef zeroext, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.fmt::v8::basic_format_args", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.64, align 8
  %14 = alloca %class.anon.65, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %6, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %19 = getelementptr inbounds nuw %class.anon.64, ptr %13, i32 0, i32 0
  store ptr %9, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %class.anon.64, ptr %13, i32 0, i32 1
  store ptr %10, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %21 = getelementptr inbounds nuw %class.anon.65, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %class.anon.65, ptr %14, i32 0, i32 1
  store ptr %9, ptr %23, align 8, !tbaa !7
  invoke void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %24 unwind label %25

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 237, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8)
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #4
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #23
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %25, %11
  ret void

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"class.fmt::v8::basic_format_args", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.64, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.anon.64, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, i64 noundef %13) #4
  %14 = getelementptr inbounds nuw %class.anon.64, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !100
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %17, i64 %19, i64 %21, ptr %23)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @__cxa_end_catch()

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %11, ptr %10, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::basic_fbstring", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store i8 1, ptr %13, align 1, !tbaa !39
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24)
          to label %15 unwind label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18)
          to label %21 unwind label %44

21:                                               ; preds = %19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.25)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.26)
          to label %34 unwind label %36

34:                                               ; preds = %32
  store i1 true, ptr %7, align 1
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %32, %27, %23, %21, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %51

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %19, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %50

50:                                               ; preds = %49, %34
  ret void

51:                                               ; preds = %48, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.27)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !67
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.27)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !67
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !67
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !115
  %6 = load i8, ptr %3, align 1, !tbaa !115
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @free(ptr noundef %11) #4
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #4
  store i64 %9, ptr %4, align 8, !tbaa !67
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  call void @free(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.68", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !55
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
define linkonce_odr dso_local noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.63, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.63, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store ptr %5, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !121
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon.63, ptr %23, i32 0, i32 0
  %25 = load { i64, i64 }, ptr %24, align 16
  ret { i64, i64 } %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store ptr %5, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.63, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !126
  %10 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %8, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !126
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17 comdat align 2 {
  %3 = alloca %"class.fmt::v8::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !79
  %12 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 16, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %11, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.69, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  invoke void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @__cxa_end_catch()
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %12, %23
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %class.anon.69, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTIPKv, ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef %0, ptr %1, ptr %2, i1 noundef zeroext %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Range", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i32 %0, ptr %8, align 4, !tbaa !37
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = load ptr, ptr %10, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.folly::XlogFileScopeInfo", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #4
  %20 = icmp ult i32 %16, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !26
  %26 = load i8, ptr %9, align 1, !tbaa !39, !range !63, !noundef !64
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr %30, ptr %32, i1 noundef zeroext %27, ptr noundef %28)
  store i32 %33, ptr %11, align 4, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !37
  %35 = load i32, ptr %11, align 4, !tbaa !37
  %36 = icmp uge i32 %34, %35
  store i1 %36, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !67
  store i64 %3, ptr %9, align 8, !tbaa !67
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !79
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !79
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br i1 %24, label %32, label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %25, %18
  %33 = load i8, ptr %10, align 1, !tbaa !39, !range !63, !noundef !64
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !67
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !67
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !79
  %44 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i64, ptr %9, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !79
  %50 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i64, ptr %8, align 8, !tbaa !67
  %55 = load i64, ptr %9, align 8, !tbaa !67
  %56 = call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  br label %74

57:                                               ; preds = %45, %35, %32
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %8, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !79
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load i64, ptr %8, align 8, !tbaa !67
  %70 = add i64 %69, 1
  %71 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef 0, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi ptr [ %65, %64 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi ptr [ %56, %51 ], [ %73, %72 ]
  br label %119

76:                                               ; preds = %25
  %77 = load i8, ptr %10, align 1, !tbaa !39, !range !63, !noundef !64
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = load i64, ptr %8, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !79
  %84 = sext i8 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = load i64, ptr %9, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !79
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = load i64, ptr %8, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !79
  %96 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %95)
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = load i64, ptr %9, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !79
  %102 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %101)
  br i1 %102, label %103, label %111

103:                                              ; preds = %97, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = load i64, ptr %8, align 8, !tbaa !67
  %107 = add i64 %106, 1
  %108 = load i64, ptr %9, align 8, !tbaa !67
  %109 = add i64 %108, 1
  %110 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %109, i1 noundef zeroext true)
  br label %117

111:                                              ; preds = %97, %91, %76
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = load i64, ptr %8, align 8, !tbaa !67
  %115 = add i64 %114, 1
  %116 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %112, ptr noundef %113, i64 noundef %115, i64 noundef 0, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %111, %103
  %118 = phi ptr [ %110, %103 ], [ %116, %111 ]
  br label %119

119:                                              ; preds = %117, %74
  %120 = phi ptr [ %75, %74 ], [ %118, %117 ]
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !79
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i1 [ true, %1 ], [ false, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !79
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !67
  %19 = add i64 %18, 1
  %20 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef 0, i1 noundef zeroext true)
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !79
  %26 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !67
  %31 = load i64, ptr %8, align 8, !tbaa !67
  %32 = add i64 %31, 1
  %33 = call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %32)
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi ptr [ %33, %27 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi ptr [ %20, %15 ], [ %39, %38 ]
  ret ptr %41
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %3, align 4, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !142
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.72, align 8
  %8 = alloca %class.anon.73, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = getelementptr inbounds nuw %class.anon.72, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  invoke void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #4
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #23
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %25, %11
  ret void

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA46_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %7)
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA46_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr %0, ptr %6, align 8, !tbaa !61
  invoke void @_ZN5folly11toAppendFitIJA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5folly6detail15reserveInTargetIA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail15reserveInTargetIA46_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm46EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(46) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededILm46EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(46) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !111
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr %0, ptr %8, align 8, !tbaa !61
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(33) %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 %17, ptr %15, align 8, !tbaa !67
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr %7, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !154
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !154
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !154
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !154
  %29 = load ptr, ptr %11, align 8, !tbaa !154
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !154
  %34 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %34, ptr %12, align 8, !tbaa !67
  %35 = load i64, ptr %12, align 8, !tbaa !67
  %36 = load i64, ptr %8, align 8, !tbaa !67
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !154
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(33) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(33) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %8, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = zext i8 %11 to i64
  %13 = sub i64 23, %12
  store i64 %13, ptr %4, align 8, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !67
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %22 = load i64, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS9_SA_EEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS5_S6_EEESD_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(33) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !20
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS5_S6_EEESD_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA33_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(33) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN5folly6IgnoreC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IA33_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.76, align 8
  %14 = alloca %class.anon.77, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %15 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %20, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  invoke void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #4
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #23
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %25, %11
  ret void

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.76, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %class.anon.76, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %class.anon.76, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %class.anon.76, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !45
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr %0, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(33) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = load ptr, ptr %10, align 8, !tbaa !133
  call void @_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %10, align 8, !tbaa !133
  call void @_ZN5folly8toAppendIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %10, align 8, !tbaa !133
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %10, align 8, !tbaa !133
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = load ptr, ptr %10, align 8, !tbaa !133
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(33) %17)
  store i64 %18, ptr %11, align 8, !tbaa !67
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i64 %21, ptr %19, align 8, !tbaa !67
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %23)
  store i64 %24, ptr %22, align 8, !tbaa !67
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %25, align 8, !tbaa !67
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !133
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr %11, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %32 = load ptr, ptr %13, align 8, !tbaa !154
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %34 = load ptr, ptr %13, align 8, !tbaa !154
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !154
  %39 = load ptr, ptr %15, align 8, !tbaa !154
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %43 = load ptr, ptr %14, align 8, !tbaa !154
  %44 = load i64, ptr %43, align 8, !tbaa !67
  store i64 %44, ptr %16, align 8, !tbaa !67
  %45 = load i64, ptr %16, align 8, !tbaa !67
  %46 = load i64, ptr %12, align 8, !tbaa !67
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !154
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load double, ptr %3, align 8, !tbaa !24
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_(double noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %9, 1
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  store i64 %15, ptr %3, align 8, !tbaa !67
  %16 = load i32, ptr %2, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %19)
  %21 = add i64 %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #17 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !67
  %12 = load i64, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !67
  %21 = load i64, ptr %4, align 8, !tbaa !67
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !67
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !67
  br label %6, !llvm.loop !163

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 18, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 5, ptr %4, align 4, !tbaa !20
  %5 = load double, ptr %2, align 8, !tbaa !24
  %6 = fcmp olt double %5, 0.000000e+00
  %7 = select i1 %6, i32 1, i32 0
  %8 = add nsw i32 24, %7
  %9 = sext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %10, align 8, !tbaa !133
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %11, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(33) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !20
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !61
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !20
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  %33 = load ptr, ptr %11, align 8, !tbaa !61
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !133
  %37 = load ptr, ptr %11, align 8, !tbaa !61
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !133
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA33_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(33) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(3) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !133
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load double, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_(double noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %13, %9 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 45)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !67
  %27 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  store i64 %7, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %18 = load i64, ptr %5, align 8, !tbaa !67
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %12, ptr %7, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !67
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load i64, ptr %6, align 8, !tbaa !67
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load i64, ptr %6, align 8, !tbaa !67
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %26 = load i64, ptr %9, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !165
  store i16 %28, ptr %10, align 2, !tbaa !165
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %32, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %13, !llvm.loop !167

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %34 = load i64, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !165
  store i16 %36, ptr %11, align 2, !tbaa !165
  %37 = load i64, ptr %7, align 8, !tbaa !67
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !165
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %48, ptr %49, align 1, !tbaa !79
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_(double noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load double, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %"class.double_conversion::StringBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store double %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !168
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %19 = load i32, ptr %10, align 4, !tbaa !170
  %20 = call noundef i32 @_ZN5folly6detail7convertENS_9DtoaFlagsE(i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #4
  %21 = load i32, ptr %11, align 4, !tbaa !172
  call void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %21, ptr noundef @.str.29, ptr noundef @.str.30, i8 noundef signext 69, i32 noundef -6, i32 noundef 21, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %22 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %22, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load i32, ptr %8, align 4, !tbaa !168
  %24 = invoke noundef i32 @_ZN5folly6detail7convertENS_8DtoaModeE(i32 noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %5
  store i32 %24, ptr %15, align 4, !tbaa !174
  %26 = load i32, ptr %15, align 4, !tbaa !174
  switch i32 %26, label %46 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %40
    i32 3, label %45
  ]

27:                                               ; preds = %46, %40, %35, %31, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  br label %66

31:                                               ; preds = %25
  %32 = load double, ptr %6, align 8, !tbaa !24
  %33 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %32, ptr noundef %14)
          to label %34 unwind label %27

34:                                               ; preds = %31
  br label %51

35:                                               ; preds = %25
  %36 = load double, ptr %6, align 8, !tbaa !24
  %37 = fptrunc double %36 to float
  %38 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, float noundef %37, ptr noundef %14)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %25
  %41 = load double, ptr %6, align 8, !tbaa !24
  %42 = load i32, ptr %9, align 4, !tbaa !20
  %43 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %41, i32 noundef %42, ptr noundef %14)
          to label %44 unwind label %27

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %25, %45
  %47 = load double, ptr %6, align 8, !tbaa !24
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %47, i32 noundef %48, ptr noundef %14)
          to label %50 unwind label %27

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %44, %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %52 = invoke noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  store i64 %54, ptr %18, align 8, !tbaa !67
  %55 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %59 = load i64, ptr %18, align 8, !tbaa !67
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, i64 noundef %59)
          to label %61 unwind label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void

62:                                               ; preds = %56, %53, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %66

66:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5folly6detail7convertENS_9DtoaFlagsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !170
  %3 = load i32, ptr %2, align 4, !tbaa !170
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !176
  store i32 %1, ptr %12, align 4, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i8 %4, ptr %15, align 1, !tbaa !79
  store i32 %5, ptr %16, align 4, !tbaa !20
  store i32 %6, ptr %17, align 4, !tbaa !20
  store i32 %7, ptr %18, align 4, !tbaa !20
  store i32 %8, ptr %19, align 4, !tbaa !20
  store i32 %9, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %23, ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %25, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %26, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !79
  store i8 %29, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %31, ptr %30, align 4, !tbaa !183
  %32 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %33, ptr %32, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %35, ptr %34, align 4, !tbaa !185
  %36 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %37, ptr %36, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %39, ptr %38, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5folly6detail7convertENS_8DtoaModeE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !168
  %4 = load i32, ptr %3, align 4, !tbaa !168
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store double %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %8, ptr noundef %9, i32 noundef 0)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store float %1, ptr %5, align 4, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !193
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  %11 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %9, ptr noundef %10, i32 noundef 1)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #9

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6)
  store i8 0, ptr %7, align 1, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 8, !tbaa !198
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.fmt::v8::basic_format_args", align 8
  %16 = alloca %"class.fmt::v8::format_arg_store.80", align 16
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !12
  store ptr %5, ptr %11, align 8, !tbaa !45
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !39
  store i1 false, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !45
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA7_KcRKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store.80") align 16 %16, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %42

22:                                               ; preds = %6
  invoke void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA7_cdEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(32) %16)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %19, ptr %25, ptr %27, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  %32 = load i8, ptr %12, align 1, !tbaa !39, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !45
  invoke void @_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %13, align 1
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  ret void

42:                                               ; preds = %34, %22, %6
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA7_KcRKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store.80") align 16 %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA7_cdEEC2IJRA7_KcRKdEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA7_cdEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.80", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 172, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8)
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA7_cdEEC2IJRA7_KcRKdEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.80", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA7_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 1 dereferenceable(7) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.63, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE10ERKdTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.63, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.80", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN3fmt2v86detail15init_named_argsIJA7_cdEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA7_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 1 dereferenceable(7) %0) #17 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store ptr %5, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.63, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE10ERKdTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = call noundef double @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEd(ptr noundef nonnull align 1 dereferenceable(1) %6, double noundef %12)
  store double %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store ptr %5, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load double, ptr %14, align 8, !tbaa !24
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %2, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.63, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail15init_named_argsIJA7_cdEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store double %1, ptr %4, align 8, !tbaa !24
  %5 = load double, ptr %4, align 8, !tbaa !24
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store double %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !24
  store double %7, ptr %6, align 16, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.81, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = getelementptr inbounds nuw %class.anon.81, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.anon.81, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZN5folly7logging19appendRawObjectInfoIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @__cxa_end_catch()
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %12, %23
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging19appendRawObjectInfoIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTIA7_c, ptr noundef %6, i64 noundef 7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.82, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = getelementptr inbounds nuw %class.anon.82, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %class.anon.82, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKdEJSF_RSK_EvEET2_OS4_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZN5folly7logging19appendRawObjectInfoIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKdEJSF_RSK_EvEET2_OS4_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !204
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @__cxa_end_catch()
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %12, %23
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging19appendRawObjectInfoIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTId, ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %class.anon.82, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_(double noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.83, align 8
  %10 = alloca %class.anon.84, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %11 = getelementptr inbounds nuw %class.anon.83, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.anon.83, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  invoke void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #4
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #23
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %25, %11
  ret void

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %class.anon.83, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cA13_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(13) %9)
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cA13_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr %0, ptr %8, align 8, !tbaa !61
  invoke void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA21_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(21) %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA13_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(13) %16)
  store i64 %17, ptr %15, align 8, !tbaa !67
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr %7, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !154
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !154
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !154
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !154
  %29 = load ptr, ptr %11, align 8, !tbaa !154
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !154
  %34 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %34, ptr %12, align 8, !tbaa !67
  %35 = load i64, ptr %12, align 8, !tbaa !67
  %36 = load i64, ptr %8, align 8, !tbaa !67
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !154
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA21_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(21) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(21) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA13_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(13) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm13EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(13) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededILm21EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5folly19estimateSpaceNeededILm13EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(13) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA21_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(21) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(13) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !20
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA21_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(21) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN5folly6IgnoreC2IA13_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(13) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA21_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IA21_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly6IgnoreC2IA13_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.fmt::v8::basic_format_args", align 8
  %16 = alloca %"class.fmt::v8::format_arg_store.86", align 16
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !12
  store ptr %5, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !39
  store i1 false, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA4_KcRA7_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store.86") align 16 %16, ptr noundef nonnull align 1 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(7) %21)
          to label %22 unwind label %42

22:                                               ; preds = %6
  invoke void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA4_cA7_cEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(32) %16)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %19, ptr %25, ptr %27, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  %32 = load i8, ptr %12, align 1, !tbaa !39, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(7) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %13, align 1
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  ret void

42:                                               ; preds = %34, %22, %6
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA4_KcRA7_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store.86") align 16 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA4_cA7_cEEC2IJRA4_KcRA7_S9_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJA4_cA7_cEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.86", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 204, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8)
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly7logging14appendToStringIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(7) %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA4_cA7_cEEC2IJRA4_KcRA7_S9_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.86", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA4_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.63, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA7_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 1 dereferenceable(7) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.63, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.86", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3fmt2v86detail15init_named_argsIJA4_cA7_cEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(7) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERA4_KcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 1 dereferenceable(4) %0) #17 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store ptr %5, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.63, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v86detail15init_named_argsIJA4_cA7_cEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.87, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = getelementptr inbounds nuw %class.anon.87, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZN5folly7logging19appendRawObjectInfoIA4_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIA7_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @__cxa_end_catch()
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %12, %23
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging19appendRawObjectInfoIA4_cEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTIA4_c, ptr noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN5folly5RangeIPKcEE", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7example13ExampleObjectE", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !10, i64 0}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly16LogStreamVoidifyILb0EEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly18LogStreamProcessorE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly17XlogFileScopeInfoE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN5folly18LogStreamProcessor10AppendTypeE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN5folly18LogStreamProcessor10FormatTypeE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt12memory_order", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5folly16XlogCategoryInfoILb1EEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!75 = !{!76, !62, i64 0}
!76 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !62, i64 0}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !68, i64 8, !10, i64 16}
!79 = !{!10, !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!82 = !{!78, !68, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly13XlogLevelInfoILb1EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6atomicIN5folly8LogLevelEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSN7example13ExampleObjectE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 bool", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlvE_", !8, i64 0, !92, i64 8}
!99 = !{!98, !92, i64 8}
!100 = !{i64 0, i64 8, !101, i64 8, i64 8, !79}
!101 = !{!102, !102, i64 0}
!102 = !{!"long long", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !9, i64 0}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !13, i64 0, !68, i64 8}
!107 = !{!106, !68, i64 8}
!108 = !{!109, !90, i64 0}
!109 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlRKSt9exceptionE_", !90, i64 0, !8, i64 8}
!110 = !{!109, !8, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!121 = !{i64 0, i64 8, !12, i64 8, i64 8, !67}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!126 = !{i64 0, i64 16, !79}
!127 = !{!128, !128, i64 0}
!128 = !{!"std::nullptr_t", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!131 = !{!132, !102, i64 0}
!132 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !102, i64 0, !10, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!135 = !{!136, !134, i64 0}
!136 = !{!"_ZTSZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iEUlvE_", !134, i64 0, !62, i64 8}
!137 = !{!136, !62, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly16XlogCategoryInfoILb0EEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!144 = !{!145, !143, i64 32}
!145 = !{!"_ZTSSt8ios_base", !68, i64 8, !68, i64 16, !146, i64 24, !143, i64 28, !143, i64 32, !147, i64 40, !148, i64 48, !10, i64 64, !21, i64 192, !149, i64 200, !150, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !68, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!152 = !{!153, !13, i64 0}
!153 = !{!"_ZTSZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_", !13, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!158 = !{!159, !13, i64 0}
!159 = !{!"_ZTSZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_", !13, i64 0, !44, i64 8, !13, i64 16, !46, i64 24}
!160 = !{!159, !44, i64 8}
!161 = !{!159, !13, i64 16}
!162 = !{!159, !46, i64 24}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!166, !166, i64 0}
!166 = !{!"short", !10, i64 0}
!167 = distinct !{!167, !164}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN5folly8DtoaModeE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTSN5folly9DtoaFlagsE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN17double_conversion23DoubleToStringConverter5FlagsE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"_ZTSN17double_conversion23DoubleToStringConverter8DtoaModeE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN17double_conversion23DoubleToStringConverterE", !9, i64 0}
!178 = !{!179, !21, i64 0}
!179 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !21, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!180 = !{!179, !13, i64 8}
!181 = !{!179, !13, i64 16}
!182 = !{!179, !10, i64 24}
!183 = !{!179, !21, i64 28}
!184 = !{!179, !21, i64 32}
!185 = !{!179, !21, i64 36}
!186 = !{!179, !21, i64 40}
!187 = !{!179, !21, i64 44}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN17double_conversion13StringBuilderE", !9, i64 0}
!190 = !{!191, !21, i64 16}
!191 = !{!"_ZTSN17double_conversion13StringBuilderE", !192, i64 0, !21, i64 16}
!192 = !{!"_ZTSN17double_conversion6VectorIcEE", !13, i64 0, !21, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"float", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN17double_conversion6VectorIcEE", !9, i64 0}
!197 = !{!192, !13, i64 0}
!198 = !{!192, !21, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA7_cdEEE", !9, i64 0}
!201 = !{!202, !23, i64 0}
!202 = !{!"_ZTSZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_", !23, i64 0, !62, i64 8}
!203 = !{!202, !62, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 double", !9, i64 0}
!206 = !{!207, !205, i64 0}
!207 = !{!"_ZTSZN5folly7logging6detail20appendObjectToStringIdEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iEUlvE_", !205, i64 0, !62, i64 8}
!208 = !{!207, !62, i64 8}
!209 = !{!210, !13, i64 0}
!210 = !{!"_ZTSZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_", !13, i64 0, !13, i64 8}
!211 = !{!210, !13, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJA4_cA7_cEEE", !9, i64 0}
!214 = !{!215, !23, i64 0}
!215 = !{!"_ZTSZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_", !23, i64 0, !62, i64 8}
!216 = !{!215, !62, i64 8}
