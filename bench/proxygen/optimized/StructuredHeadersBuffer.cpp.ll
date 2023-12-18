; ModuleID = 'bench/proxygen/original/StructuredHeadersBuffer.cpp.ll'
source_filename = "bench/proxygen/original/StructuredHeadersBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.15" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.26" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [40 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::StructuredHeadersBuffer" = type { %"class.folly::Range", %"class.folly::Range" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" = type { [32 x i8] }
%"class.proxygen::StructuredHeaders::StructuredHeaderItem" = type { i32, [4 x i8], %"class.boost::variant" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.25 }
%union.anon.25 = type { %"class.std::__cxx11::basic_string" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.boost::bad_lexical_cast" = type { %"class.std::bad_cast", ptr, ptr }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.boost::detail::lcast_ret_unsigned" = type { i8, i64, ptr, ptr, ptr }
%"class.boost::detail::lexical_istream_limited_src" = type { %"struct.boost::detail::do_not_construct_out_buffer_t", %"struct.boost::detail::do_not_construct_out_stream_t", [2 x i8], ptr, ptr }
%"struct.boost::detail::do_not_construct_out_buffer_t" = type { i8 }
%"struct.boost::detail::do_not_construct_out_stream_t" = type { i8 }
%"class.boost::detail::lexical_ostream_limited_src" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.folly::base64_decode_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.36 }
%union.anon.36 = type { ptr }
%"class.folly::UsingUninitializedTry" = type { %"class.folly::TryException" }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::locale" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::detail::basic_unlockedbuf" = type { %"class.boost::detail::basic_pointerbuf" }
%"class.boost::detail::basic_pointerbuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm = comdat any

$_ZN5folly3TryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost12lexical_castIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost12lexical_castIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_ = comdat any

$_ZN5folly12base64DecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN5folly6detail16throw_exception_INS_19base64_decode_errorEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_19base64_decode_errorEEEvOT_ = comdat any

$_ZN5folly19base64_decode_errorD2Ev = comdat any

$_ZN5folly19base64_decode_errorC2EOS0_ = comdat any

$_ZN5folly19base64_decode_errorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_ = comdat any

$_ZN5folly21UsingUninitializedTryD2Ev = comdat any

$_ZN5folly21UsingUninitializedTryC2EOS0_ = comdat any

$_ZN5folly21UsingUninitializedTryD0Ev = comdat any

$_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv = comdat any

$_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv = comdat any

$_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_ = comdat any

$_ZN5boost16bad_lexical_castD2Ev = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZNK5boost16bad_lexical_cast4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16bad_lexical_castD0Ev = comdat any

$_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6detail27lexical_ostream_limited_srcIcSt11char_traitsIcEE20shr_using_base_classIdEEbRT_ = comdat any

$_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE6setbufEPcl = comdat any

$_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED2Ev = comdat any

$_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED0Ev = comdat any

$_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED0Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN5boost16bad_lexical_castE = comdat any

$_ZTIN5boost16bad_lexical_castE = comdat any

$_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZTSN5folly19base64_decode_errorE = comdat any

$_ZTIN5folly19base64_decode_errorE = comdat any

$_ZTVN5folly19base64_decode_errorE = comdat any

$_ZTSN5folly21UsingUninitializedTryE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTIN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly21UsingUninitializedTryE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost16bad_lexical_castE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = comdat any

$_ZTSN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = comdat any

$_ZTSN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = comdat any

$_ZTIN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = comdat any

$_ZTIN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = comdat any

$_ZTVN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = comdat any

@_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Numeric value is too long\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undecodable binary content\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unexpected end of buffer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unparseable numeric type\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Duplicate key found\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E = internal global %"class.std::map.6" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Empty data structure\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bad identifier\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Bad string\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Item type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Tried to encode null item\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/structuredheaders/StructuredHeadersBuffer.cpp\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Only invoked after peeking a '?'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16bad_lexical_castE = linkonce_odr constant [27 x i8] c"N5boost16bad_lexical_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost16bad_lexical_castE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16bad_lexical_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE15occurrences_297 = internal global { i32 } zeroinitializer, align 4
@_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE21occurrences_mod_n_297 = internal global { i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Error message: \00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c". Number of characters parsed before error:\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c". Header Content:\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Base64 Decoding failed\00", align 1
@_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global %"struct.folly::detail::base64_detail::Base64RuntimeImpl" zeroinitializer, comdat, align 8
@_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global i64 0, comdat, align 8
@_ZTSN5folly19base64_decode_errorE = linkonce_odr constant [30 x i8] c"N5folly19base64_decode_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly19base64_decode_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19base64_decode_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly19base64_decode_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19base64_decode_errorE, ptr @_ZN5folly19base64_decode_errorD2Ev, ptr @_ZN5folly19base64_decode_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly21UsingUninitializedTryE = linkonce_odr constant [32 x i8] c"N5folly21UsingUninitializedTryE\00", comdat, align 1
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly21UsingUninitializedTryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21UsingUninitializedTryE, ptr @_ZTIN5folly12TryExceptionE }, comdat, align 8
@_ZTVN5folly21UsingUninitializedTryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZN5folly21UsingUninitializedTryD2Ev, ptr @_ZN5folly21UsingUninitializedTryD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"Using uninitialized try\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTIl = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr constant [45 x i8] c"N5boost10wrapexceptINS_16bad_lexical_castEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost16bad_lexical_castE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev, ptr @_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, ptr @_ZNK5boost16bad_lexical_cast4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost16bad_lexical_castE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16bad_lexical_castE, ptr @_ZN5boost16bad_lexical_castD2Ev, ptr @_ZN5boost16bad_lexical_castD0Ev, ptr @_ZNK5boost16bad_lexical_cast4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [71 x i8] c"bad lexical cast: source type value could not be interpreted as target\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTVN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE, ptr @_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED2Ev, ptr @_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE6setbufEPcl, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTSN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = linkonce_odr constant [78 x i8] c"N5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE\00", comdat, align 1
@_ZTSN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = linkonce_odr constant [77 x i8] c"N5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTIN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE, ptr @_ZTIN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTVN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED2Ev, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE6setbufEPcl, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTId = external constant ptr
@.str.28 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StructuredHeadersBuffer.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(27) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(25) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(20) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(21) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(15) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(19) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %__n
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %__n
  store i32 0, ptr %arrayidx, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer9parseItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %ref.tmp25 = alloca i8, align 1
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e_.i.i.i, align 8
  %this.promoted.i = load ptr, ptr %this, align 8
  %cmp.i2.i = icmp eq ptr %this.promoted.i, %0
  br i1 %cmp.i2.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i
  %add.ptr.i.i13.i = phi ptr [ %add.ptr.i.i.i, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i ], [ %this.promoted.i, %entry ]
  %1 = load i8, ptr %add.ptr.i.i13.i, align 1
  switch i8 %1, label %_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv.exit [
    i8 32, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i
    i8 9, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i
  ]

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i: ; preds = %land.rhs.i, %land.rhs.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 1
  store ptr %add.ptr.i.i.i, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %add.ptr.i.i.i, %0
  br i1 %cmp.i.i, label %if.then, label %land.rhs.i, !llvm.loop !9

_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv.exit: ; preds = %land.rhs.i
  %cmp.i = icmp eq ptr %add.ptr.i.i13.i, %0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit.i, %entry, %_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv.exit
  store i8 4, ptr %ref.tmp, align 1
  %call3 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv.exit
  %2 = load i8, ptr %add.ptr.i.i13.i, align 1
  switch i8 %2, label %if.else12 [
    i8 34, label %if.then5
    i8 42, label %if.then10
  ]

if.then5:                                         ; preds = %if.else
  %call6 = tail call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer11parseStringERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result)
  br label %return

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result)
  br label %return

if.else12:                                        ; preds = %if.else
  %conv = sext i8 %2 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp16 = icmp eq i8 %2, 45
  %or.cond = or i1 %cmp16, %isdigit
  br i1 %or.cond, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else12
  %call18 = tail call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer11parseNumberERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result)
  br label %return

if.else19:                                        ; preds = %if.else12
  %cmp21 = icmp eq i8 %2, 63
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else19
  %call23 = tail call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12parseBooleanERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result)
  br label %return

if.else24:                                        ; preds = %if.else19
  store i8 2, ptr %ref.tmp25, align 1
  %call26 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.else24, %if.then22, %if.then17, %if.then10, %if.then5, %if.then
  %retval.0 = phi i8 [ %call3, %if.then ], [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ %call18, %if.then17 ], [ %call23, %if.then22 ], [ %call26, %if.else24 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e_.i.i, align 8
  %this.promoted = load ptr, ptr %this, align 8
  %cmp.i2 = icmp eq ptr %this.promoted, %0
  br i1 %cmp.i2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  %add.ptr.i.i13 = phi ptr [ %add.ptr.i.i, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ], [ %this.promoted, %entry ]
  %1 = load i8, ptr %add.ptr.i.i13, align 1
  switch i8 %1, label %while.end [
    i8 32, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
    i8 9, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  ]

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit: ; preds = %land.rhs, %land.rhs
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %cmp.i = icmp eq ptr %add.ptr.i.i, %0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit, %land.rhs, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %err) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw add ptr @_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE15occurrences_297, i32 1 seq_cst, align 4
  %1 = atomicrmw add ptr @_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE21occurrences_mod_n_297, i32 1 seq_cst, align 4
  %2 = add i32 %1, 1
  %cmp = icmp sgt i32 %2, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = atomicrmw sub ptr @_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE21occurrences_mod_n_297, i32 1000 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load atomic i32, ptr @_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE21occurrences_mod_n_297 seq_cst, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end
  %5 = load atomic i32, ptr @_ZZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorEE15occurrences_297 seq_cst, align 4
  %conv = sext i32 %5 to i64
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  call void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.14, i32 noundef 297, i32 noundef 2, i64 noundef %conv, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont9
  %7 = load i8, ptr %err, align 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %8 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %8, %7
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNKSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %9 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i2.i = icmp ult i8 %7, %9
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont9
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont11:                                    ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %originalContent_.i = getelementptr inbounds %"class.proxygen::StructuredHeadersBuffer", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %originalContent_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %conv.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  %12 = load ptr, ptr %originalContent_.i, align 8, !noalias !14
  %e_.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeadersBuffer", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %e_.i.i.i, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %12, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #27
  br label %if.end28

lpad:                                             ; preds = %if.then.i, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont, %if.then6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad ], [ %14, %lpad.i.i ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #27
  resume { ptr, i32 } %.pn

if.end28:                                         ; preds = %invoke.cont26, %if.end
  %17 = load i8, ptr %err, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN8proxygen23StructuredHeadersBuffer4peekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer11parseStringERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %outputString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp23 = alloca i8, align 1
  %ref.tmp34 = alloca i8, align 1
  %ref.tmp51 = alloca i8, align 1
  %ref.tmp60 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  %0 = load ptr, ptr %this, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  store i8 4, ptr %ref.tmp, align 1
  br label %if.then.invoke

if.then.invoke:                                   ; preds = %while.end, %if.then50, %if.then33, %if.then22, %if.then6, %if.then
  %2 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp7, %if.then6 ], [ %ref.tmp23, %if.then22 ], [ %ref.tmp34, %if.then33 ], [ %ref.tmp51, %if.then50 ], [ %ref.tmp60, %while.end ]
  %3 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end37.invoke, %if.else47
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.invoke, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i, %if.then.i.i29, %if.then.i.i35
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %sw.bb7.i.i.i6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %sw.bb7.i.i.i6.i.i ], [ %12, %lpad.i.i ], [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  resume { ptr, i32 } %eh.lpad-body

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %4, 34
  br i1 %cmp.not, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  store i8 2, ptr %ref.tmp7, align 1
  br label %if.then.invoke

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit: ; preds = %invoke.cont4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %cmp.i846 = icmp eq ptr %add.ptr.i.i, %1
  br i1 %cmp.i846, label %while.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit, %if.end59
  %5 = phi ptr [ %17, %if.end59 ], [ %1, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ]
  %6 = phi ptr [ %16, %if.end59 ], [ %add.ptr.i.i, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.else47 [
    i8 92, label %invoke.cont20
    i8 34, label %invoke.cont44
  ]

invoke.cont20:                                    ; preds = %invoke.cont14
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i11, ptr %this, align 8
  %cmp.i16 = icmp eq ptr %add.ptr.i.i11, %5
  br i1 %cmp.i16, label %if.then22, label %invoke.cont28

if.then22:                                        ; preds = %invoke.cont20
  store i8 4, ptr %ref.tmp23, align 1
  br label %if.then.invoke

invoke.cont28:                                    ; preds = %invoke.cont20
  %8 = load i8, ptr %add.ptr.i.i11, align 1
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr.i.i19, ptr %this, align 8
  switch i8 %8, label %if.then33 [
    i8 92, label %if.end37.invoke
    i8 34, label %if.end37.invoke
  ]

if.then33:                                        ; preds = %invoke.cont28
  store i8 2, ptr %ref.tmp34, align 1
  br label %if.then.invoke

if.end37.invoke:                                  ; preds = %invoke.cont28, %invoke.cont28, %invoke.cont55
  %9 = phi i8 [ %7, %invoke.cont55 ], [ %8, %invoke.cont28 ], [ %8, %invoke.cont28 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %outputString, i8 noundef signext %9)
          to label %if.end59 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %invoke.cont14
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i25, ptr %this, align 8
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %10 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %10, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %10
  %switch.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i29

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %invoke.cont44
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  %call.i.i.i.i.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

if.then.i.i29:                                    ; preds = %invoke.cont44
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %.noexc31 unwind label %lpad.loopexit.split-lp

.noexc31:                                         ; preds = %if.then.i.i29
  store i32 3, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc31
  %11 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %11, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %11
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %invoke.cont45, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %invoke.cont45

lpad.i.i:                                         ; preds = %.noexc31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %13, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %13
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %lpad.body, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %lpad.body

invoke.cont45:                                    ; preds = %sw.bb7.i.i.i.i.i, %invoke.cont.i.i, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  store i32 1, ptr %result, align 8
  br label %cleanup

if.else47:                                        ; preds = %invoke.cont14
  %call49 = invoke noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidStringCharEc(i8 noundef signext %7)
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %if.else47
  br i1 %call49, label %if.else54, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  store i8 2, ptr %ref.tmp51, align 1
  br label %if.then.invoke

if.else54:                                        ; preds = %invoke.cont48
  %14 = load ptr, ptr %e_.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i33 = icmp eq ptr %14, %15
  br i1 %cmp.i.i33, label %if.then.i.i35, label %invoke.cont55

if.then.i.i35:                                    ; preds = %if.else54
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
          to label %.noexc36 unwind label %lpad.loopexit.split-lp

.noexc36:                                         ; preds = %if.then.i.i35
  unreachable

invoke.cont55:                                    ; preds = %if.else54
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i34, ptr %this, align 8
  br label %if.end37.invoke

if.end59:                                         ; preds = %if.end37.invoke
  %16 = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %e_.i.i, align 8
  %cmp.i8 = icmp eq ptr %16, %17
  br i1 %cmp.i8, label %while.end, label %invoke.cont14, !llvm.loop !17

while.end:                                        ; preds = %if.end59, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  store i8 4, ptr %ref.tmp60, align 1
  br label %if.then.invoke

cleanup:                                          ; preds = %if.then.invoke, %invoke.cont45
  %retval.0 = phi i8 [ 0, %invoke.cont45 ], [ %3, %if.then.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %outputString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp23 = alloca i8, align 1
  %decodedContent = alloca %"class.folly::Try", align 8
  %ref.tmp33 = alloca i8, align 1
  %ref.tmp44 = alloca i8, align 1
  %ref.tmp51 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  %0 = load ptr, ptr %this, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  store i8 4, ptr %ref.tmp, align 1
  br label %if.then.invoke

if.then.invoke:                                   ; preds = %while.end, %if.then43, %if.then22, %if.then6, %if.then
  %2 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp7, %if.then6 ], [ %ref.tmp23, %if.then22 ], [ %ref.tmp44, %if.then43 ], [ %ref.tmp51, %while.end ]
  %3 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %cleanup54 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.else, %if.else47
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.invoke, %if.then19, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %4, 42
  br i1 %cmp.not, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  store i8 2, ptr %ref.tmp7, align 1
  br label %if.then.invoke

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit: ; preds = %invoke.cont4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else47, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %e_.i.i, align 8
  %cmp.i6 = icmp eq ptr %5, %6
  br i1 %cmp.i6, label %while.end, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont12
  %7 = load i8, ptr %5, align 1
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i.i9, ptr %this, align 8
  %cmp18 = icmp eq i8 %7, 42
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_ZN8proxygen17StructuredHeaders27isValidEncodedBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then19
  br i1 %call21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  store i8 3, ptr %ref.tmp23, align 1
  br label %if.then.invoke

if.end26:                                         ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i.i), !noalias !18
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27, !noalias !24
  %8 = extractvalue { i64, ptr } %call.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i, 1
  invoke void @_ZN5folly12base64DecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i64 %8, ptr %9)
          to label %invoke.cont.i.i unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

invoke.cont.i.i:                                  ; preds = %if.end26
  store i32 0, ptr %decodedContent, align 8, !alias.scope !27
  %10 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %decodedContent, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  br label %invoke.cont28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %if.end26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #27
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp1.i.i) #27, !noalias !27
  %14 = load i64, ptr %ref.tmp1.i.i, align 8, !noalias !28
  store i64 0, ptr %ref.tmp1.i.i, align 8, !noalias !28
  store i32 1, ptr %decodedContent, align 8, !alias.scope !27
  %15 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %decodedContent, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !alias.scope !31
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i.i), !noalias !18
  %16 = load i32, ptr %decodedContent, align 8
  switch i32 %16, label %sw.default.i.i.i [
    i32 1, label %if.then32
    i32 0, label %invoke.cont37
  ]

if.then32:                                        ; preds = %invoke.cont28
  store i8 3, ptr %ref.tmp33, align 1
  %call35 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %cleanup unwind label %lpad29

lpad29:                                           ; preds = %sw.default.i.i.i, %if.then32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.i.i, %sw.bb7.i.i.i6.i.i, %lpad29
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad29 ], [ %21, %sw.bb7.i.i.i6.i.i ], [ %21, %lpad.i.i ]
  call void @_ZN5folly3TryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %decodedContent) #27
  br label %ehcleanup

sw.default.i.i.i:                                 ; preds = %invoke.cont28
  invoke void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #31
          to label %.noexc16 unwind label %lpad29

.noexc16:                                         ; preds = %sw.default.i.i.i
  unreachable

invoke.cont37:                                    ; preds = %invoke.cont28
  %18 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %decodedContent, i64 0, i32 1
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %19 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %19, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %19
  %switch.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIS6_EEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i17

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIS6_EEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %invoke.cont37
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  %call2.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %invoke.cont39

if.then.i.i17:                                    ; preds = %invoke.cont37
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  store i32 3, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i18 unwind label %lpad.i.i

invoke.cont.i.i18:                                ; preds = %if.then.i.i17
  %20 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %20, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %20
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %invoke.cont39, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %invoke.cont39

lpad.i.i:                                         ; preds = %if.then.i.i17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %22, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %22
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %lpad29.body, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %lpad29.body

invoke.cont39:                                    ; preds = %sw.bb7.i.i.i.i.i, %invoke.cont.i.i18, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIS6_EEEENT_11result_typeERSD_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  store i32 2, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then32, %invoke.cont39
  %retval.0 = phi i8 [ 0, %invoke.cont39 ], [ %call35, %if.then32 ]
  %23 = load i32, ptr %decodedContent, align 8
  switch i32 %23, label %cleanup54 [
    i32 0, label %if.then.i.i19
    i32 1, label %if.then4.i.i
  ]

if.then.i.i19:                                    ; preds = %cleanup
  %24 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %decodedContent, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %cleanup54

if.then4.i.i:                                     ; preds = %cleanup
  %25 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %decodedContent, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %cleanup54, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  br label %cleanup54

if.else:                                          ; preds = %invoke.cont16
  %call42 = invoke noundef zeroext i1 @_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc(i8 noundef signext %7)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %if.else
  br i1 %call42, label %if.else47, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  store i8 2, ptr %ref.tmp44, align 1
  br label %if.then.invoke

if.else47:                                        ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %outputString, i8 noundef signext %7)
          to label %invoke.cont12 unwind label %lpad.loopexit, !llvm.loop !34

while.end:                                        ; preds = %invoke.cont12
  store i8 4, ptr %ref.tmp51, align 1
  br label %if.then.invoke

cleanup54:                                        ; preds = %if.then.invoke, %if.then.i.i.i.i, %if.then4.i.i, %if.then.i.i19, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i19 ], [ %retval.0, %if.then4.i.i ], [ %retval.0, %if.then.i.i.i.i ], [ %3, %if.then.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  ret i8 %retval.1

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad29.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad29.body ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer11parseNumberERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp53 = alloca i8, align 1
  %ref.tmp61 = alloca i8, align 1
  %ref.tmp75 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #27
  %0 = load ptr, ptr %this, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  store i8 4, ptr %ref.tmp, align 1
  br label %if.then.invoke

if.then.invoke:                                   ; preds = %if.then74, %if.then60, %if.then52, %if.then21, %if.then12, %if.then
  %2 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp13, %if.then12 ], [ %ref.tmp22, %if.then21 ], [ %ref.tmp53, %if.then52 ], [ %ref.tmp61, %if.then60 ], [ %ref.tmp75, %if.then74 ]
  %3 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then33, %if.then39
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i20.invoke, %if.then.invoke, %invoke.cont7, %if.then67, %if.else78
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #27
  resume { ptr, i32 } %lpad.phi

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %4, 45
  br i1 %cmp.not, label %invoke.cont7, label %invoke.cont10

invoke.cont7:                                     ; preds = %invoke.cont4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext 45)
          to label %invoke.cont7.invoke.cont10_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont7.invoke.cont10_crit_edge:             ; preds = %invoke.cont7
  %.pre = load ptr, ptr %this, align 8
  %.pre41 = load ptr, ptr %e_.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont7.invoke.cont10_crit_edge, %invoke.cont4
  %5 = phi ptr [ %.pre41, %invoke.cont7.invoke.cont10_crit_edge ], [ %1, %invoke.cont4 ]
  %6 = phi ptr [ %.pre, %invoke.cont7.invoke.cont10_crit_edge ], [ %0, %invoke.cont4 ]
  %cmp.i14 = icmp eq ptr %6, %5
  br i1 %cmp.i14, label %if.then12, label %invoke.cont17

if.then12:                                        ; preds = %invoke.cont10
  store i8 4, ptr %ref.tmp13, align 1
  br label %if.then.invoke

invoke.cont17:                                    ; preds = %invoke.cont10
  %7 = load i8, ptr %6, align 1
  %conv19 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %conv19, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %invoke.cont26.preheader, label %if.then21

invoke.cont26.preheader:                          ; preds = %invoke.cont17
  %conv47.neg = sext i1 %cmp.not to i64
  br label %invoke.cont26

if.then21:                                        ; preds = %invoke.cont17
  store i8 2, ptr %ref.tmp22, align 1
  br label %if.then.invoke

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %if.else56
  %type.0 = phi i32 [ %type.1, %if.else56 ], [ 5, %invoke.cont26.preheader ]
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %e_.i.i, align 8
  %cmp.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i16, label %while.end, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont26
  %10 = load i8, ptr %8, align 1
  %conv30 = sext i8 %10 to i32
  %isdigittmp11 = add nsw i32 %conv30, -48
  %isdigit12 = icmp ult i32 %isdigittmp11, 10
  br i1 %isdigit12, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext %10)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %if.then33
  %11 = load ptr, ptr %e_.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i18 = icmp eq ptr %11, %12
  br i1 %cmp.i.i18, label %if.then.i.i20.invoke, label %if.end44

if.then.i.i20.invoke:                             ; preds = %invoke.cont40, %invoke.cont34
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
          to label %if.then.i.i20.cont unwind label %lpad.loopexit.split-lp

if.then.i.i20.cont:                               ; preds = %if.then.i.i20.invoke
  unreachable

if.else:                                          ; preds = %invoke.cont28
  %cmp36 = icmp eq i32 %type.0, 5
  %cmp38 = icmp eq i8 %10, 46
  %or.cond = and i1 %cmp36, %cmp38
  br i1 %or.cond, label %if.then39, label %while.end

if.then39:                                        ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext 46)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.then39
  %13 = load ptr, ptr %e_.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i24, label %if.then.i.i20.invoke, label %if.end44

if.end44:                                         ; preds = %invoke.cont40, %invoke.cont34
  %.pn = phi ptr [ %12, %invoke.cont34 ], [ %14, %invoke.cont40 ]
  %type.1 = phi i32 [ %type.0, %invoke.cont34 ], [ 4, %invoke.cont40 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %this, align 8
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #27
  %sub = add i64 %call45, %conv47.neg
  %conv48 = trunc i64 %sub to i32
  %cmp49 = icmp eq i32 %type.1, 5
  %cmp51 = icmp sgt i32 %conv48, 19
  %or.cond1 = and i1 %cmp49, %cmp51
  br i1 %or.cond1, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end44
  store i8 1, ptr %ref.tmp53, align 1
  br label %if.then.invoke

if.else56:                                        ; preds = %if.end44
  %cmp57 = icmp eq i32 %type.1, 4
  %cmp59 = icmp sgt i32 %conv48, 16
  %or.cond2 = and i1 %cmp57, %cmp59
  br i1 %or.cond2, label %if.then60, label %invoke.cont26, !llvm.loop !35

if.then60:                                        ; preds = %if.else56
  store i8 1, ptr %ref.tmp61, align 1
  br label %if.then.invoke

while.end:                                        ; preds = %if.else, %invoke.cont26
  %cmp66 = icmp eq i32 %type.0, 5
  br i1 %cmp66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %while.end
  %call69 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12parseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else70:                                        ; preds = %while.end
  %call71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #27
  %15 = load i8, ptr %call71, align 1
  %cmp73 = icmp eq i8 %15, 46
  br i1 %cmp73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else70
  store i8 2, ptr %ref.tmp75, align 1
  br label %if.then.invoke

if.else78:                                        ; preds = %if.else70
  %call80 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer10parseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.then.invoke, %if.else78, %if.then67
  %retval.0 = phi i8 [ %call69, %if.then67 ], [ %call80, %if.else78 ], [ %3, %if.then.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #27
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12parseBooleanERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp34 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i8 %call, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.14, i32 noundef 106)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #29
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

common.resume:                                    ; preds = %lpad.i.i, %sw.bb7.i.i.i6.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %sw.bb7.i.i.i6.i.i ], [ %10, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %common.resume

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #29
  unreachable

if.end:                                           ; preds = %invoke.cont4
  %4 = load ptr, ptr %this, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  store i8 4, ptr %ref.tmp18, align 1
  br label %return.sink.split

if.end20:                                         ; preds = %if.end
  %6 = load i8, ptr %4, align 1
  %7 = add i8 %6, -50
  %or.cond = icmp ult i8 %7, -2
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  store i8 2, ptr %ref.tmp26, align 1
  br label %return.sink.split

if.end28:                                         ; preds = %if.end20
  store i32 6, ptr %result, align 8
  %tobool = icmp ne i8 %6, 48
  %frombool = zext i1 %tobool to i8
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %8 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %8, 31
  %switch.i.i.i = icmp eq i32 %.lobit.i.i.i.i, %8
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIbEEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIbEEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %if.end28
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  store i8 %frombool, ptr %storage_.i.i.i.i, align 8
  br label %_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit

if.then.i.i:                                      ; preds = %if.end28
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  store i8 %frombool, ptr %storage_.i.i2.i.i, align 8
  store i32 0, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %9 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %9, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %9
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %11, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %11
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %common.resume, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %common.resume

_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit: ; preds = %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIbEEEENT_11result_typeERSD_.exit.thread.i.i, %invoke.cont.i.i, %sw.bb7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  %12 = load ptr, ptr %e_.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.then.i.i6, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit

if.then.i.i6:                                     ; preds = %_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
  unreachable

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit: ; preds = %_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIbEENS_9enable_ifINS_3mpl4and_INS_19is_rvalue_referenceIOT_EENSA_4not_INS_8is_constISD_EEEENS_6detail7variant29is_variant_constructible_fromISE_NSA_6l_itemIN4mpl_5long_ILl4EEEbNSN_INSP_ILl3EEElNSN_INSP_ILl2EEEdNSN_INSP_ILl1EEES6_NSA_5l_endEEEEEEEEEEENSO_5bool_ILb1EEES11_EERS7_E4typeESE_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %cmp.i8 = icmp eq ptr %add.ptr.i.i, %12
  br i1 %cmp.i8, label %return, label %if.then33

if.then33:                                        ; preds = %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  store i8 1, ptr %ref.tmp34, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then17, %if.then25, %if.then33
  %ref.tmp34.sink = phi ptr [ %ref.tmp34, %if.then33 ], [ %ref.tmp26, %if.then25 ], [ %ref.tmp18, %if.then17 ]
  %call35 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  %retval.0 = phi i8 [ 0, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ], [ %call35, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e_.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %this, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12parseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %ref.tmp4 = alloca i8, align 1
  %call = invoke noundef i64 @_ZN5boost12lexical_castIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %0 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %0, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %0
  %switch.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIlEEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIlEEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %invoke.cont
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  store i64 %call, ptr %storage_.i.i.i.i, align 8
  br label %invoke.cont2

if.then.i.i:                                      ; preds = %invoke.cont
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  store i64 %call, ptr %storage_.i.i2.i.i, align 8
  store i32 1, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %1
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %invoke.cont2, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost16bad_lexical_castE
  %3 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %3, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %3
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %lpad.body, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %lpad.body

invoke.cont2:                                     ; preds = %sw.bb7.i.i.i.i.i, %invoke.cont.i.i, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIlEEEENT_11result_typeERSD_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  store i32 5, ptr %result, align 8
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost16bad_lexical_castE
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %sw.bb7.i.i.i6.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %sw.bb7.i.i.i6.i.i ], [ %2, %lpad.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost16bad_lexical_castE) #27
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #27
  store i8 5, ptr %ref.tmp4, align 1
  %call7 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont2, %invoke.cont6
  %retval.0 = phi i8 [ 0, %invoke.cont2 ], [ %call7, %invoke.cont6 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %lpad.val11.merged = phi { ptr, i32 } [ %9, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %lpad.val11.merged

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer10parseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %ref.tmp4 = alloca i8, align 1
  %call = invoke noundef double @_ZN5boost12lexical_castIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %0 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %0, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %0
  %switch.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIdEEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIdEEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %invoke.cont
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  store double %call, ptr %storage_.i.i.i.i, align 8
  br label %invoke.cont2

if.then.i.i:                                      ; preds = %invoke.cont
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  store double %call, ptr %storage_.i.i2.i.i, align 8
  store i32 2, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %1
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %invoke.cont2, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost16bad_lexical_castE
  %3 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %3, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %3
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %lpad.body, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %lpad.body

invoke.cont2:                                     ; preds = %sw.bb7.i.i.i.i.i, %invoke.cont.i.i, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant12direct_moverIdEEEENT_11result_typeERSD_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  store i32 4, ptr %result, align 8
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost16bad_lexical_castE
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %sw.bb7.i.i.i6.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %sw.bb7.i.i.i6.i.i ], [ %2, %lpad.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost16bad_lexical_castE) #27
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #27
  store i8 5, ptr %ref.tmp4, align 1
  %call7 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont2, %invoke.cont6
  %retval.0 = phi i8 [ 0, %invoke.cont2 ], [ %call7, %invoke.cont6 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %lpad.val11.merged = phi { ptr, i32 } [ %9, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %lpad.val11.merged

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %symbol, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp5 = alloca i8, align 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %symbol) #27
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %symbol) #27
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e_.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %call3.i
  br i1 %cmp.not.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i8.i.i.i = icmp eq i64 %call3.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %call.i, i64 %call3.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %symbol) #27
  %2 = load ptr, ptr %e_.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i5, %call3
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then
  %add.ptr.i6 = getelementptr inbounds i8, ptr %3, i64 %call3
  store ptr %add.ptr.i6, ptr %this, align 8
  br label %return

if.else:                                          ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  br i1 %strict, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  store i8 2, ptr %ref.tmp5, align 1
  %call6 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.else, %if.then4, %_ZN5folly5RangeIPKcE7advanceEm.exit
  %retval.0 = phi i8 [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %call6, %if.then4 ], [ 2, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders27isValidEncodedBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN5folly6detail7TryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then4.i
  ]

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %_ZN5folly6detail7TryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then4.i:                                       ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail7TryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5folly6detail7TryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly6detail7TryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then4.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders31isValidEncodedBinaryContentCharEc(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"class.boost::variant", align 8
  %outputString = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  %call = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i8 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then.i.i, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %sw.bb7.i.i.i6.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad ], [ %3, %sw.bb7.i.i.i6.i.i ], [ %3, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %value = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i)
  %1 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %1
  %switch.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i, label %if.then.i.i

_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i: ; preds = %if.end
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %result, i64 0, i32 2, i32 2
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %invoke.cont2 unwind label %lpad

if.then.i.i:                                      ; preds = %if.end
  %storage_.i.i2.i.i = getelementptr inbounds %"class.boost::variant", ptr %temp.i.i, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %outputString)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  store i32 3, ptr %temp.i.i, align 8
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %2 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %2, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %2
  %switch.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %invoke.cont2, label %sw.bb7.i.i.i.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %temp.i.i, align 8
  %.lobit.i.i.i3.i.i = ashr i32 %4, 31
  %retval.0.i.i.i4.i.i = xor i32 %.lobit.i.i.i3.i.i, %4
  %switch.i.i5.i.i = icmp ult i32 %retval.0.i.i.i4.i.i, 3
  br i1 %switch.i.i5.i.i, label %lpad.body, label %sw.bb7.i.i.i6.i.i

sw.bb7.i.i.i6.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i2.i.i) #27
  br label %lpad.body

invoke.cont2:                                     ; preds = %sw.bb7.i.i.i.i.i, %invoke.cont.i.i, %_ZNR5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13apply_visitorINS_6detail7variant15direct_assignerIS6_EEEENT_11result_typeERSD_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i)
  store i32 3, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outputString) #27
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 4, ptr %ref.tmp, align 1
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %call4 = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders9isLcAlphaEc(i8 noundef signext %2)
  br i1 %call4, label %while.cond.preheader, label %if.then5

while.cond.preheader:                             ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %e_.i.i, align 8
  %cmp.i34 = icmp eq ptr %3, %4
  br i1 %cmp.i34, label %return, label %while.body

if.then5:                                         ; preds = %if.end
  store i8 2, ptr %ref.tmp6, align 1
  br label %return.sink.split

while.body:                                       ; preds = %while.cond.preheader, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit
  %5 = phi ptr [ %9, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ], [ %3, %while.cond.preheader ]
  %6 = load i8, ptr %5, align 1
  %call11 = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders21isValidIdentifierCharEc(i8 noundef signext %6)
  br i1 %call11, label %if.else, label %return

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %e_.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #31
  unreachable

_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit: ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext %6)
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %e_.i.i, align 8
  %cmp.i3 = icmp eq ptr %9, %10
  br i1 %cmp.i3, label %return, label %while.body, !llvm.loop !36

return.sink.split:                                ; preds = %if.then, %if.then5
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %if.then5 ], [ %ref.tmp, %if.then ]
  %call7 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink)
  br label %return

return:                                           ; preds = %while.body, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit, %return.sink.split, %while.cond.preheader
  %retval.0 = phi i8 [ 0, %while.cond.preheader ], [ %call7, %return.sink.split ], [ 0, %_ZN8proxygen23StructuredHeadersBuffer13advanceCursorEv.exit ], [ 0, %while.body ]
  ret i8 %retval.0
}

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders9isLcAlphaEc(i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders21isValidIdentifierCharEc(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost12lexical_castIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::bad_lexical_cast", align 8
  %out_tmp.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i = alloca %"class.boost::detail::lcast_ret_unsigned", align 8
  %i_interpreter.i.i = alloca %"class.boost::detail::lexical_istream_limited_src", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  %start.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 3
  %buffer.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 2
  store ptr %buffer.i.i.i, ptr %start.i.i.i, align 8
  %finish.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 2, i64 2
  store ptr %add.ptr.i.i.i, ptr %finish.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  store ptr %call.i.i.i, ptr %start.i.i.i, align 8
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call3.i.i.i
  store ptr %add.ptr.i2.i.i, ptr %finish.i.i.i, align 8
  %0 = load ptr, ptr %start.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i2.i.i
  br i1 %cmp.i.i.i.i, label %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread, label %if.end.i.i.i.i

_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  br label %if.then

if.end.i.i.i.i:                                   ; preds = %entry
  store i64 0, ptr %out_tmp.i.i.i.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %1, 45
  switch i8 %1, label %if.end7.i.i.i.i [
    i8 45, label %if.then5.i.i.i.i
    i8 43, label %if.then5.i.i.i.i
  ]

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.end.i.i.i.i
  %2 = phi ptr [ %0, %if.end.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then5.i.i.i.i ]
  store i8 0, ptr %ref.tmp.i.i.i.i, align 8
  %m_multiplier.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %m_multiplier.i.i.i.i.i, align 8
  %m_value.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %ref.tmp.i.i.i.i, i64 0, i32 2
  store ptr %out_tmp.i.i.i.i, ptr %m_value.i.i.i.i.i, align 8
  %m_begin.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %ref.tmp.i.i.i.i, i64 0, i32 3
  store ptr %2, ptr %m_begin.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %ref.tmp.i.i.i.i, i64 0, i32 4
  store ptr %add.ptr.i2.i.i, ptr %m_end.i.i.i.i.i, align 8
  %call10.i.i.i.i = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i)
  %3 = load i64, ptr %out_tmp.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end7.i.i.i.i
  %cmp20.i.i.i.i = icmp sgt i64 %3, -1
  %4 = select i1 %call10.i.i.i.i, i1 %cmp20.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  br i1 %4, label %if.end, label %if.then

_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit: ; preds = %if.end7.i.i.i.i
  %cmp15.i.i.i.i = icmp ult i64 %3, -9223372036854775807
  %5 = select i1 %call10.i.i.i.i, i1 %cmp15.i.i.i.i, i1 false
  %sub.i.i.i.i = sub i64 0, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i, %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread, %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  %source.i.i = getelementptr inbounds %"class.boost::bad_lexical_cast", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds %"class.boost::bad_lexical_cast", ptr %ref.tmp.i, i64 0, i32 2
  store ptr @_ZTIl, ptr %target.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  unreachable

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.else.i.i.i.i, %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit
  %result.03 = phi i64 [ %sub.i.i.i.i, %_ZN5boost10conversion6detail19try_lexical_convertIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit ], [ %3, %if.else.i.i.i.i ]
  ret i64 %result.03
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost12lexical_castIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::bad_lexical_cast", align 8
  %i_interpreter.i.i = alloca %"class.boost::detail::lexical_istream_limited_src", align 8
  %out.i.i = alloca %"class.boost::detail::lexical_ostream_limited_src", align 8
  %result = alloca double, align 8
  store double 0.000000e+00, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %out.i.i)
  %start.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 3
  %buffer.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 2
  store ptr %buffer.i.i.i, ptr %start.i.i.i, align 8
  %finish.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.boost::detail::lexical_istream_limited_src", ptr %i_interpreter.i.i, i64 0, i32 2, i64 2
  store ptr %add.ptr.i.i.i, ptr %finish.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  store ptr %call.i.i.i, ptr %start.i.i.i, align 8
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call3.i.i.i
  store ptr %add.ptr.i2.i.i, ptr %finish.i.i.i, align 8
  %0 = load ptr, ptr %start.i.i.i, align 8
  store ptr %0, ptr %out.i.i, align 8
  %finish.i6.i.i = getelementptr inbounds %"class.boost::detail::lexical_ostream_limited_src", ptr %out.i.i, i64 0, i32 1
  store ptr %add.ptr.i2.i.i, ptr %finish.i6.i.i, align 8
  %cmp.i = icmp eq ptr %0, %add.ptr.i2.i.i
  br i1 %cmp.i, label %if.end.i.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp1.i = icmp eq i8 %1, 45
  %cmp3.i = icmp eq i8 %1, 43
  %or.cond.i = or i1 %cmp1.i, %cmp3.i
  %begin.addr.0.idx.i = zext i1 %or.cond.i to i64
  %begin.addr.0.i = getelementptr inbounds i8, ptr %0, i64 %begin.addr.0.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp6.i = icmp slt i64 %sub.ptr.sub.i, 3
  br i1 %cmp6.i, label %if.end.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %cmp9.i.i = phi i1 [ %cmp.i.i, %for.inc.i.i ], [ false, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin.addr.0.i, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr @.str.25, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.not.i.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr @.str.24, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp11.not.i.i = icmp eq i8 %2, %4
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit.i, label %for.body.i.i, !llvm.loop !37

_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit.i: ; preds = %for.inc.i.i, %land.lhs.true.i.i
  %cmp.lcssa.i.i = phi i1 [ %cmp.i.i, %for.inc.i.i ], [ %cmp9.i.i, %land.lhs.true.i.i ]
  br i1 %cmp.lcssa.i.i, label %if.then9.i, label %if.else35.i

if.then9.i:                                       ; preds = %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %begin.addr.0.i, i64 3
  %cmp10.not.i = icmp eq ptr %add.ptr.i, %add.ptr.i2.i.i
  br i1 %cmp10.not.i, label %if.end28.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast13.i
  %cmp15.i = icmp slt i64 %sub.ptr.sub14.i, 2
  br i1 %cmp15.i, label %if.end.i.i.i.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp21.not.i = icmp eq i8 %5, 40
  br i1 %cmp21.not.i, label %lor.lhs.false22.i, label %if.end.i.i.i.i

lor.lhs.false22.i:                                ; preds = %if.end17.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 -1
  %6 = load i8, ptr %incdec.ptr18.i, align 1
  %cmp25.not.i = icmp eq i8 %6, 41
  br i1 %cmp25.not.i, label %if.end28.i, label %if.end.i.i.i.i

if.end28.i:                                       ; preds = %lor.lhs.false22.i, %if.then9.i
  %storemerge28.i = select i1 %cmp1.i, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread

if.else35.i:                                      ; preds = %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit.i
  switch i64 %sub.ptr.sub.i, label %if.end.i.i.i.i [
    i64 3, label %for.body.i29.i
    i64 8, label %for.body.i44.i
  ]

for.body.i29.i:                                   ; preds = %if.else35.i, %for.inc.i39.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i40.i, %for.inc.i39.i ], [ 0, %if.else35.i ]
  %cmp9.i31.i = phi i1 [ %cmp.i41.i, %for.inc.i39.i ], [ false, %if.else35.i ]
  %arrayidx.i32.i = getelementptr inbounds i8, ptr %begin.addr.0.i, i64 %indvars.iv.i30.i
  %7 = load i8, ptr %arrayidx.i32.i, align 1
  %arrayidx2.i33.i = getelementptr inbounds i8, ptr @.str.27, i64 %indvars.iv.i30.i
  %8 = load i8, ptr %arrayidx2.i33.i, align 1
  %cmp4.not.i34.i = icmp eq i8 %7, %8
  br i1 %cmp4.not.i34.i, label %for.inc.i39.i, label %land.lhs.true.i35.i

land.lhs.true.i35.i:                              ; preds = %for.body.i29.i
  %arrayidx9.i36.i = getelementptr inbounds i8, ptr @.str.26, i64 %indvars.iv.i30.i
  %9 = load i8, ptr %arrayidx9.i36.i, align 1
  %cmp11.not.i37.i = icmp eq i8 %7, %9
  br i1 %cmp11.not.i37.i, label %for.inc.i39.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit43.i

for.inc.i39.i:                                    ; preds = %land.lhs.true.i35.i, %for.body.i29.i
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %cmp.i41.i = icmp ugt i64 %indvars.iv.i30.i, 1
  %exitcond.i42.i = icmp eq i64 %indvars.iv.next.i40.i, 3
  br i1 %exitcond.i42.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit43.i, label %for.body.i29.i, !llvm.loop !37

_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit43.i: ; preds = %for.inc.i39.i, %land.lhs.true.i35.i
  %cmp.lcssa.i38.i = phi i1 [ %cmp.i41.i, %for.inc.i39.i ], [ %cmp9.i31.i, %land.lhs.true.i35.i ]
  br i1 %cmp.lcssa.i38.i, label %if.then48.i, label %if.end.i.i.i.i

for.body.i44.i:                                   ; preds = %if.else35.i, %for.inc.i54.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i55.i, %for.inc.i54.i ], [ 0, %if.else35.i ]
  %cmp9.i46.i = phi i1 [ %cmp.i56.i, %for.inc.i54.i ], [ false, %if.else35.i ]
  %arrayidx.i47.i = getelementptr inbounds i8, ptr %begin.addr.0.i, i64 %indvars.iv.i45.i
  %10 = load i8, ptr %arrayidx.i47.i, align 1
  %arrayidx2.i48.i = getelementptr inbounds i8, ptr @.str.27, i64 %indvars.iv.i45.i
  %11 = load i8, ptr %arrayidx2.i48.i, align 1
  %cmp4.not.i49.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.i49.i, label %for.inc.i54.i, label %land.lhs.true.i50.i

land.lhs.true.i50.i:                              ; preds = %for.body.i44.i
  %arrayidx9.i51.i = getelementptr inbounds i8, ptr @.str.26, i64 %indvars.iv.i45.i
  %12 = load i8, ptr %arrayidx9.i51.i, align 1
  %cmp11.not.i52.i = icmp eq i8 %10, %12
  br i1 %cmp11.not.i52.i, label %for.inc.i54.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit58.i

for.inc.i54.i:                                    ; preds = %land.lhs.true.i50.i, %for.body.i44.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %cmp.i56.i = icmp ugt i64 %indvars.iv.i45.i, 6
  %exitcond.i57.i = icmp eq i64 %indvars.iv.next.i55.i, 8
  br i1 %exitcond.i57.i, label %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit58.i, label %for.body.i44.i, !llvm.loop !37

_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit58.i: ; preds = %for.inc.i54.i, %land.lhs.true.i50.i
  %cmp.lcssa.i53.i = phi i1 [ %cmp.i56.i, %for.inc.i54.i ], [ %cmp9.i46.i, %land.lhs.true.i50.i ]
  br i1 %cmp.lcssa.i53.i, label %if.then48.i, label %if.end.i.i.i.i

if.then48.i:                                      ; preds = %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit58.i, %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit43.i
  %storemerge.i = select i1 %cmp1.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread

_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread: ; preds = %if.then48.i, %if.end28.i
  %storemerge.sink.i = phi double [ %storemerge.i, %if.then48.i ], [ %storemerge28.i, %if.end28.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %out.i.i)
  br label %if.end

if.end.i.i.i.i:                                   ; preds = %entry, %if.end.i, %if.then11.i, %lor.lhs.false22.i, %if.end17.i, %if.else35.i, %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit58.i, %_ZN5boost6detail9lc_iequalIcEEbPKT_S4_S4_j.exit43.i
  %call2.i.i.i.i = call noundef zeroext i1 @_ZN5boost6detail27lexical_ostream_limited_srcIcSt11char_traitsIcEE20shr_using_base_classIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %out.i.i, ptr noundef nonnull align 8 dereferenceable(8) %result)
  br i1 %call2.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %13 = load ptr, ptr %finish.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %add.ptr.i.i.i.i, align 1
  switch i8 %14, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread5 [
    i8 101, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3
    i8 69, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3
    i8 45, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3
    i8 43, label %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3
  ]

_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread5: ; preds = %land.lhs.true.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %out.i.i)
  %.pre = load double, ptr %result, align 8
  br label %if.end

_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %out.i.i)
  br label %if.then

_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit: ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_interpreter.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %out.i.i)
  br label %if.then

if.then:                                          ; preds = %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit, %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  %source.i.i = getelementptr inbounds %"class.boost::bad_lexical_cast", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds %"class.boost::bad_lexical_cast", ptr %ref.tmp.i, i64 0, i32 2
  store ptr @_ZTId, ptr %target.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  unreachable

lpad.i:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
  resume { ptr, i32 } %15

if.end:                                           ; preds = %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread5, %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread
  %16 = phi double [ %.pre, %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread5 ], [ %storemerge.sink.i, %_ZN5boost10conversion6detail19try_lexical_convertIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RT_.exit.thread ]
  ret double %16
}

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidStringCharEc(i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN8proxygen23StructuredHeadersBuffer17getNumCharsParsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %originalContent_ = getelementptr inbounds %"class.proxygen::StructuredHeadersBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %originalContent_, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv = trunc i64 %sub.ptr.sub.i.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i34 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %.noexc
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i34, i64 %3
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.26", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %rhs, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %rhs, i64 0, i32 2
  %.lobit.i = ashr i32 %0, 31
  %retval.0.i = xor i32 %.lobit.i, %0
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  switch i32 %retval.0.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %2 = load i8, ptr %storage_, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %storage_.i, align 8
  br label %if.end

sw.bb3.i:                                         ; preds = %if.then
  %4 = load i64, ptr %storage_, align 8
  store i64 %4, ptr %storage_.i, align 8
  br label %if.end

sw.bb5.i:                                         ; preds = %if.then
  %5 = load double, ptr %storage_, align 8
  store double %5, ptr %storage_.i, align 8
  br label %if.end

sw.bb7.i:                                         ; preds = %if.then
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_) #27
  br label %if.end

sw.default.i:                                     ; preds = %if.then
  unreachable

if.else:                                          ; preds = %entry
  %.lobit.i141 = ashr i32 %1, 31
  %retval.0.i142 = xor i32 %.lobit.i141, %1
  %storage_.i9 = getelementptr inbounds %"class.boost::variant", ptr %rhs, i64 0, i32 2
  %.lobit.i.i.i.i.i.i = ashr i32 %0, 31
  %retval.0.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %0
  %switch.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i, 3
  switch i32 %retval.0.i142, label %sw.default.i48 [
    i32 0, label %sw.bb.i47
    i32 1, label %sw.bb3.i46
    i32 2, label %sw.bb5.i45
    i32 3, label %sw.bb7.i44
  ]

sw.bb.i47:                                        ; preds = %if.else
  br i1 %switch.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvbNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i:                               ; preds = %sw.bb.i47
  %storage_.i.i.i.i.i.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i) #27
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvbNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvbNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit: ; preds = %sw.bb.i47, %sw.bb7.i.i.i.i.i.i
  %storage_.i.i.i.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %storage_.i9, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %storage_.i.i.i.i, align 8
  store i32 0, ptr %this, align 8
  br label %if.end

sw.bb3.i46:                                       ; preds = %if.else
  br i1 %switch.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvlNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i148

sw.bb7.i.i.i.i.i.i148:                            ; preds = %sw.bb3.i46
  %storage_.i.i.i.i.i.i149 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i149) #27
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvlNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvlNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit: ; preds = %sw.bb3.i46, %sw.bb7.i.i.i.i.i.i148
  %storage_.i.i.i.i151 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %storage_.i9, align 8
  store i64 %8, ptr %storage_.i.i.i.i151, align 8
  store i32 1, ptr %this, align 8
  br label %if.end

sw.bb5.i45:                                       ; preds = %if.else
  br i1 %switch.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvdNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i156

sw.bb7.i.i.i.i.i.i156:                            ; preds = %sw.bb5.i45
  %storage_.i.i.i.i.i.i157 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i157) #27
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvdNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvdNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit: ; preds = %sw.bb5.i45, %sw.bb7.i.i.i.i.i.i156
  %storage_.i.i.i.i159 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %9 = load double, ptr %storage_.i9, align 8
  store double %9, ptr %storage_.i.i.i.i159, align 8
  store i32 2, ptr %this, align 8
  br label %if.end

sw.bb7.i44:                                       ; preds = %if.else
  br i1 %switch.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i164

sw.bb7.i.i.i.i.i.i164:                            ; preds = %sw.bb7.i44
  %storage_.i.i.i.i.i.i165 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i165) #27
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit: ; preds = %sw.bb7.i44, %sw.bb7.i.i.i.i.i.i164
  %storage_.i.i.i.i167 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i9) #27
  store i32 3, ptr %this, align 8
  br label %if.end

sw.default.i48:                                   ; preds = %if.else
  unreachable

if.end:                                           ; preds = %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvbNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvlNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvdNSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13move_assignerEPvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSE_T0_PT1_T2_i.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12base64DecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp.i.i.i = icmp ult i64 %s.coerce0, 4
  br i1 %cmp.i.i.i, label %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %entry
  %call.i8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %if.then.i

_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %div4.i.i.i = lshr i64 %s.coerce0, 2
  %mul.i.i.i = mul nuw i64 %div4.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %0 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %0, 61
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %1 = load i8, ptr %add.ptr1.i.i.i.i, align 1
  %cmp3.i.i.i.i = icmp eq i8 %1, 61
  %conv5.i.neg.i.i.i = sext i1 %cmp.i.i.i.i to i64
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  %conv8.i.neg.i.i.i = sext i1 %2 to i64
  %add.i.neg.i.i.i = add i64 %mul.i.i.i, %conv5.i.neg.i.i.i
  %sub.i.i.i = add i64 %add.i.neg.i.i.i, %conv8.i.neg.i.i.i
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp.not.i = icmp ult i64 %call.i, %sub.i.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %retval.0.i.i.i10 = phi i64 [ 0, %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %sub.i.i.i, %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i.i.i10)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %_ZN5folly17base64DecodedSizeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp2.i = icmp ult i64 %call1.i, %sub.i.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.i.i.i)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i, %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.i.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i
  %call.i.i.i.i5 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i5, i64 %sub.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %if.then.i
  %call2 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit, !prof !40

init.check.i.i.i.i:                               ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #27
  %tobool.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  invoke void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr nonnull sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #27
  br label %_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #27
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit: ; preds = %invoke.cont, %init.check.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %7 = load ptr, ptr getelementptr inbounds (%"struct.folly::detail::base64_detail::Base64RuntimeImpl", ptr @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r, i64 0, i32 2), align 8
  %call1.i.i.i = tail call { i8, ptr } %7(ptr noundef %s.coerce1, ptr noundef %add.ptr.i6, ptr noundef %call2) #27
  %8 = extractvalue { i8, ptr } %call1.i.i.i, 0
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_19base64_decode_errorEJPKcEEEvDpT0_(ptr noundef nonnull @.str.21) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  unreachable

lpad:                                             ; preds = %.noexc4, %if.end.i, %if.then3.i, %if.then.i, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %_ZN5folly19base64DecodeRuntimeESt17basic_string_viewIcSt11char_traitsIcEEPc.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_19base64_decode_errorEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::base64_decode_error", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19base64_decode_errorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_19base64_decode_errorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_19base64_decode_errorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly19base64_decode_errorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly19base64_decode_errorE, ptr nonnull @_ZN5folly19base64_decode_errorD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19base64_decode_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19base64_decode_errorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19base64_decode_errorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19base64_decode_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::UsingUninitializedTry", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly21UsingUninitializedTryE, ptr nonnull @_ZN5folly21UsingUninitializedTryD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE7convertEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.std::locale", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_end = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %m_end, align 8
  %m_value = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_value, align 8
  store i64 0, ptr %1, align 8
  %m_begin = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_begin, align 8
  %3 = load ptr, ptr %m_end, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -58
  %or.cond = icmp ult i8 %5, -10
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %narrow = add nsw i8 %4, -48
  %sub = zext nneg i8 %narrow to i64
  %6 = load ptr, ptr %m_value, align 8
  store i64 %sub, ptr %6, align 8
  %7 = load ptr, ptr %m_end, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %incdec.ptr14, ptr %m_end, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc) #27
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call15 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc, ptr noundef nonnull align 8 dereferenceable(8) %call) #27
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %m_end, align 8
  %9 = load ptr, ptr %m_begin, align 8
  %cmp.not2.i = icmp ult ptr %8, %9
  br i1 %cmp.not2.i, label %cleanup67, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then16
  %m_multiplier.i.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi ptr [ %8, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %11 = load i8, ptr %this, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp ne i8 %12, 0
  %13 = load i64, ptr %m_multiplier.i.i, align 8
  %cmp.i.i = icmp ugt i64 %13, 1844674407370955161
  %narrow.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %frombool.i.i = zext i1 %narrow.i.i to i8
  store i8 %frombool.i.i, ptr %this, align 8
  %mul.i.i = mul i64 %13, 10
  store i64 %mul.i.i, ptr %m_multiplier.i.i, align 8
  %14 = load i8, ptr %10, align 1
  %conv.i.i = sext i8 %14 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %conv5.i.i = sext i32 %sub.i.i to i64
  %mul7.i.i = mul i64 %mul.i.i, %conv5.i.i
  %15 = add i8 %14, -58
  %or.cond.i.i = icmp ult i8 %15, -10
  br i1 %or.cond.i.i, label %cleanup67, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %for.body.i
  %tobool15.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool15.not.i.i, label %lor.lhs.false14.if.end_crit_edge.i.i, label %land.lhs.true.i.i

lor.lhs.false14.if.end_crit_edge.i.i:             ; preds = %lor.lhs.false14.i.i
  %.pre.i.i = load ptr, ptr %m_value, align 8
  %.pre5.i.i = load i64, ptr %.pre.i.i, align 8
  br label %for.inc.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false14.i.i
  br i1 %narrow.i.i, label %cleanup67, label %lor.lhs.false18.i.i

lor.lhs.false18.i.i:                              ; preds = %land.lhs.true.i.i
  %mul4.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv5.i.i, i64 %mul.i.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul4.i.i, 1
  br i1 %mul.ov.i.i, label %cleanup67, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false18.i.i
  %sub22.i.i = xor i64 %mul7.i.i, -1
  %16 = load ptr, ptr %m_value, align 8
  %17 = load i64, ptr %16, align 8
  %cmp23.i.i = icmp ugt i64 %17, %sub22.i.i
  br i1 %cmp23.i.i, label %cleanup67, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false21.i.i, %lor.lhs.false14.if.end_crit_edge.i.i
  %18 = phi i64 [ %.pre5.i.i, %lor.lhs.false14.if.end_crit_edge.i.i ], [ %17, %lor.lhs.false21.i.i ]
  %19 = phi ptr [ %.pre.i.i, %lor.lhs.false14.if.end_crit_edge.i.i ], [ %16, %lor.lhs.false21.i.i ]
  %add.i.i = add i64 %18, %mul7.i.i
  store i64 %add.i.i, ptr %19, align 8
  %20 = load ptr, ptr %m_end, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i, ptr %m_end, align 8
  %21 = load ptr, ptr %m_begin, align 8
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %21
  br i1 %cmp.not.i, label %cleanup67, label %for.body.i, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont19, %if.end18, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %loc)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  invoke void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %tobool.not = icmp eq i64 %call22, 0
  br i1 %tobool.not, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #27
  %23 = load i8, ptr %call24, align 1
  %cmp26 = icmp slt i8 %23, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false23, %invoke.cont21
  %24 = load ptr, ptr %m_end, align 8
  %25 = load ptr, ptr %m_begin, align 8
  %cmp.not2.i14 = icmp ult ptr %24, %25
  br i1 %cmp.not2.i14, label %cleanup, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %if.then27
  %m_multiplier.i.i16 = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 1
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.inc.i38, %for.body.lr.ph.i15
  %26 = phi ptr [ %24, %for.body.lr.ph.i15 ], [ %incdec.ptr.i40, %for.inc.i38 ]
  %27 = load i8, ptr %this, align 8
  %28 = and i8 %27, 1
  %tobool.not.i.i19 = icmp ne i8 %28, 0
  %29 = load i64, ptr %m_multiplier.i.i16, align 8
  %cmp.i.i20 = icmp ugt i64 %29, 1844674407370955161
  %narrow.i.i21 = select i1 %tobool.not.i.i19, i1 true, i1 %cmp.i.i20
  %frombool.i.i22 = zext i1 %narrow.i.i21 to i8
  store i8 %frombool.i.i22, ptr %this, align 8
  %mul.i.i23 = mul i64 %29, 10
  store i64 %mul.i.i23, ptr %m_multiplier.i.i16, align 8
  %30 = load i8, ptr %26, align 1
  %conv.i.i24 = sext i8 %30 to i32
  %sub.i.i25 = add nsw i32 %conv.i.i24, -48
  %conv5.i.i26 = sext i32 %sub.i.i25 to i64
  %mul7.i.i27 = mul i64 %mul.i.i23, %conv5.i.i26
  %31 = add i8 %30, -58
  %or.cond.i.i28 = icmp ult i8 %31, -10
  br i1 %or.cond.i.i28, label %cleanup, label %lor.lhs.false14.i.i29

lor.lhs.false14.i.i29:                            ; preds = %for.body.i18
  %tobool15.not.i.i30 = icmp eq i32 %sub.i.i25, 0
  br i1 %tobool15.not.i.i30, label %lor.lhs.false14.if.end_crit_edge.i.i43, label %land.lhs.true.i.i31

lor.lhs.false14.if.end_crit_edge.i.i43:           ; preds = %lor.lhs.false14.i.i29
  %.pre.i.i44 = load ptr, ptr %m_value, align 8
  %.pre5.i.i45 = load i64, ptr %.pre.i.i44, align 8
  br label %for.inc.i38

land.lhs.true.i.i31:                              ; preds = %lor.lhs.false14.i.i29
  br i1 %narrow.i.i21, label %cleanup, label %lor.lhs.false18.i.i32

lor.lhs.false18.i.i32:                            ; preds = %land.lhs.true.i.i31
  %mul4.i.i33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv5.i.i26, i64 %mul.i.i23)
  %mul.ov.i.i34 = extractvalue { i64, i1 } %mul4.i.i33, 1
  br i1 %mul.ov.i.i34, label %cleanup, label %lor.lhs.false21.i.i35

lor.lhs.false21.i.i35:                            ; preds = %lor.lhs.false18.i.i32
  %sub22.i.i36 = xor i64 %mul7.i.i27, -1
  %32 = load ptr, ptr %m_value, align 8
  %33 = load i64, ptr %32, align 8
  %cmp23.i.i37 = icmp ugt i64 %33, %sub22.i.i36
  br i1 %cmp23.i.i37, label %cleanup, label %for.inc.i38

for.inc.i38:                                      ; preds = %lor.lhs.false21.i.i35, %lor.lhs.false14.if.end_crit_edge.i.i43
  %34 = phi i64 [ %.pre5.i.i45, %lor.lhs.false14.if.end_crit_edge.i.i43 ], [ %33, %lor.lhs.false21.i.i35 ]
  %35 = phi ptr [ %.pre.i.i44, %lor.lhs.false14.if.end_crit_edge.i.i43 ], [ %32, %lor.lhs.false21.i.i35 ]
  %add.i.i39 = add i64 %34, %mul7.i.i27
  store i64 %add.i.i39, ptr %35, align 8
  %36 = load ptr, ptr %m_end, align 8
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %incdec.ptr.i40, ptr %m_end, align 8
  %37 = load ptr, ptr %m_begin, align 8
  %cmp.not.i41 = icmp ult ptr %incdec.ptr.i40, %37
  br i1 %cmp.not.i41, label %cleanup, label %for.body.i18, !llvm.loop !41

if.end29:                                         ; preds = %lor.lhs.false23
  %call32 = invoke noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24) %call20)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end29
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #27
  %38 = load ptr, ptr %m_end, align 8
  %39 = load ptr, ptr %m_begin, align 8
  %cmp40.not52 = icmp ult ptr %38, %39
  br i1 %cmp40.not52, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %40 = load i8, ptr %call34, align 1
  %sub36 = add i8 %40, -1
  %m_multiplier.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 1
  %sub57 = add i64 %call22, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %41 = phi ptr [ %39, %for.body.lr.ph ], [ %56, %for.inc ]
  %42 = phi ptr [ %38, %for.body.lr.ph ], [ %incdec.ptr66, %for.inc ]
  %remained.054 = phi i8 [ %sub36, %for.body.lr.ph ], [ %remained.1, %for.inc ]
  %current_grouping.053 = phi i8 [ 0, %for.body.lr.ph ], [ %current_grouping.2, %for.inc ]
  %tobool41.not = icmp eq i8 %remained.054, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %for.body
  %43 = load i8, ptr %this, align 8
  %44 = and i8 %43, 1
  %tobool.not.i = icmp ne i8 %44, 0
  %45 = load i64, ptr %m_multiplier.i, align 8
  %cmp.i = icmp ugt i64 %45, 1844674407370955161
  %narrow.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  %frombool.i = zext i1 %narrow.i to i8
  store i8 %frombool.i, ptr %this, align 8
  %mul.i = mul i64 %45, 10
  store i64 %mul.i, ptr %m_multiplier.i, align 8
  %46 = load i8, ptr %42, align 1
  %conv.i = sext i8 %46 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %conv5.i = sext i32 %sub.i to i64
  %mul7.i = mul i64 %mul.i, %conv5.i
  %47 = add i8 %46, -58
  %or.cond.i = icmp ult i8 %47, -10
  br i1 %or.cond.i, label %cleanup, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then42
  %tobool15.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool15.not.i, label %lor.lhs.false14.if.end_crit_edge.i, label %land.lhs.true.i

lor.lhs.false14.if.end_crit_edge.i:               ; preds = %lor.lhs.false14.i
  %.pre.i = load ptr, ptr %m_value, align 8
  %.pre5.i = load i64, ptr %.pre.i, align 8
  br label %if.end45

land.lhs.true.i:                                  ; preds = %lor.lhs.false14.i
  br i1 %narrow.i, label %cleanup, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %land.lhs.true.i
  %mul4.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv5.i, i64 %mul.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %cleanup, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false18.i
  %sub22.i = xor i64 %mul7.i, -1
  %48 = load ptr, ptr %m_value, align 8
  %49 = load i64, ptr %48, align 8
  %cmp23.i = icmp ugt i64 %49, %sub22.i
  br i1 %cmp23.i, label %cleanup, label %if.end45

lpad30:                                           ; preds = %if.end29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

if.end45:                                         ; preds = %lor.lhs.false21.i, %lor.lhs.false14.if.end_crit_edge.i
  %51 = phi i64 [ %.pre5.i, %lor.lhs.false14.if.end_crit_edge.i ], [ %49, %lor.lhs.false21.i ]
  %52 = phi ptr [ %.pre.i, %lor.lhs.false14.if.end_crit_edge.i ], [ %48, %lor.lhs.false21.i ]
  %add.i = add i64 %51, %mul7.i
  store i64 %add.i, ptr %52, align 8
  %dec = add i8 %remained.054, -1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %53 = load i8, ptr %42, align 1
  %cmp.i48 = icmp eq i8 %53, %call32
  br i1 %cmp.i48, label %if.else50, label %if.then48

if.then48:                                        ; preds = %if.else
  %call49 = call noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #27
  br label %cleanup

if.else50:                                        ; preds = %if.else
  %cmp53 = icmp eq ptr %41, %42
  br i1 %cmp53, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.else50
  %conv56 = zext i8 %current_grouping.053 to i64
  %cmp58 = icmp ugt i64 %sub57, %conv56
  %inc = zext i1 %cmp58 to i8
  %spec.select = add i8 %current_grouping.053, %inc
  %conv61 = zext i8 %spec.select to i64
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv61) #27
  %54 = load i8, ptr %call62, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.end55
  %current_grouping.2 = phi i8 [ %current_grouping.053, %if.end45 ], [ %spec.select, %if.end55 ]
  %remained.1 = phi i8 [ %dec, %if.end45 ], [ %54, %if.end55 ]
  %55 = load ptr, ptr %m_end, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %55, i64 -1
  store ptr %incdec.ptr66, ptr %m_end, align 8
  %56 = load ptr, ptr %m_begin, align 8
  %cmp40.not = icmp ult ptr %incdec.ptr66, %56
  br i1 %cmp40.not, label %cleanup, label %for.body, !llvm.loop !42

cleanup:                                          ; preds = %if.else50, %for.inc, %lor.lhs.false21.i, %lor.lhs.false18.i, %land.lhs.true.i, %if.then42, %for.inc.i38, %lor.lhs.false21.i.i35, %lor.lhs.false18.i.i32, %land.lhs.true.i.i31, %for.body.i18, %invoke.cont31, %if.then27, %if.then48
  %retval.0 = phi i1 [ %call49, %if.then48 ], [ true, %if.then27 ], [ true, %invoke.cont31 ], [ true, %for.inc.i38 ], [ false, %lor.lhs.false21.i.i35 ], [ false, %lor.lhs.false18.i.i32 ], [ false, %land.lhs.true.i.i31 ], [ false, %for.body.i18 ], [ false, %if.else50 ], [ true, %for.inc ], [ false, %lor.lhs.false21.i ], [ false, %lor.lhs.false18.i ], [ false, %land.lhs.true.i ], [ false, %if.then42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %cleanup67

cleanup67:                                        ; preds = %for.inc.i, %lor.lhs.false21.i.i, %lor.lhs.false18.i.i, %land.lhs.true.i.i, %for.body.i, %if.then16, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %if.then16 ], [ true, %for.inc.i ], [ false, %lor.lhs.false21.i.i ], [ false, %lor.lhs.false18.i.i ], [ false, %land.lhs.true.i.i ], [ false, %for.body.i ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc) #27
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad30 ], [ %22, %lpad ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc) #27
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup67
  %retval.2 = phi i1 [ %retval.1, %cleanup67 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail18lcast_ret_unsignedISt11char_traitsIcEmcE17main_convert_loopEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_end = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 4
  %m_begin = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_end, align 8
  %1 = load ptr, ptr %m_begin, align 8
  %cmp.not2 = icmp ult ptr %0, %1
  br i1 %cmp.not2, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_multiplier.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 1
  %m_value.i = getelementptr inbounds %"class.boost::detail::lcast_ret_unsigned", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %5 = load i64, ptr %m_multiplier.i, align 8
  %cmp.i = icmp ugt i64 %5, 1844674407370955161
  %narrow.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  %frombool.i = zext i1 %narrow.i to i8
  store i8 %frombool.i, ptr %this, align 8
  %mul.i = mul i64 %5, 10
  store i64 %mul.i, ptr %m_multiplier.i, align 8
  %6 = load i8, ptr %2, align 1
  %conv.i = sext i8 %6 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %conv5.i = sext i32 %sub.i to i64
  %mul7.i = mul i64 %mul.i, %conv5.i
  %7 = add i8 %6, -58
  %or.cond.i = icmp ult i8 %7, -10
  br i1 %or.cond.i, label %return, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %for.body
  %tobool15.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool15.not.i, label %lor.lhs.false14.if.end_crit_edge.i, label %land.lhs.true.i

lor.lhs.false14.if.end_crit_edge.i:               ; preds = %lor.lhs.false14.i
  %.pre.i = load ptr, ptr %m_value.i, align 8
  %.pre5.i = load i64, ptr %.pre.i, align 8
  br label %for.inc

land.lhs.true.i:                                  ; preds = %lor.lhs.false14.i
  br i1 %narrow.i, label %return, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %land.lhs.true.i
  %mul4.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv5.i, i64 %mul.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %return, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false18.i
  %sub22.i = xor i64 %mul7.i, -1
  %8 = load ptr, ptr %m_value.i, align 8
  %9 = load i64, ptr %8, align 8
  %cmp23.i = icmp ugt i64 %9, %sub22.i
  br i1 %cmp23.i, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %lor.lhs.false14.if.end_crit_edge.i
  %10 = phi i64 [ %.pre5.i, %lor.lhs.false14.if.end_crit_edge.i ], [ %9, %lor.lhs.false21.i ]
  %11 = phi ptr [ %.pre.i, %lor.lhs.false14.if.end_crit_edge.i ], [ %8, %lor.lhs.false21.i ]
  %add.i = add i64 %10, %mul7.i
  store i64 %add.i, ptr %11, align 8
  %12 = load ptr, ptr %m_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %incdec.ptr, ptr %m_end, align 8
  %13 = load ptr, ptr %m_begin, align 8
  %cmp.not = icmp ult ptr %incdec.ptr, %13
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !41

return:                                           ; preds = %for.inc, %lor.lhs.false21.i, %lor.lhs.false18.i, %land.lhs.true.i, %for.body, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ false, %land.lhs.true.i ], [ false, %lor.lhs.false18.i ], [ false, %lor.lhs.false21.i ], [ true, %for.inc ]
  ret i1 %cmp.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx118numpunctIcE8groupingEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef signext i8 @_ZNKSt7__cxx118numpunctIcE13thousands_sepEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_16bad_lexical_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(24) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %source.i = getelementptr inbounds i8, ptr %this, i64 16
  %source2.i = getelementptr inbounds %"class.boost::bad_lexical_cast", ptr %e, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source.i, ptr noundef nonnull align 8 dereferenceable(16) %source2.i, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %data_.i = getelementptr inbounds i8, ptr %this, i64 40
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  %throw_column_.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 -1, ptr %throw_column_.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %source.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %source2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source2.i.i, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 3
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %call) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_16bad_lexical_castEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost16bad_lexical_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev(ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -32
  %5 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16bad_lexical_castD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost16bad_lexical_castE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %source.i = getelementptr inbounds i8, ptr %this, i64 16
  %source2.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source.i, ptr noundef nonnull align 8 dereferenceable(16) %source2.i, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 40
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 48
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 3
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12, label %land.lhs.true.i.i44, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %lpad2
  %vtable.i.i14 = load ptr, ptr %8, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 4
  %9 = load ptr, ptr %vfn.i.i15, align 8
  %call.i1.i16 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc.i18 unwind label %terminate.lpad.i17

call.i.noexc.i18:                                 ; preds = %land.lhs.true.i.i13
  br i1 %call.i1.i16, label %if.then.i.i19, label %land.lhs.true.i.i44

if.then.i.i19:                                    ; preds = %call.i.noexc.i18
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true.i.i44

terminate.lpad.i17:                               ; preds = %land.lhs.true.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 3
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 3
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 4
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 4
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 2
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 2
  store ptr %14, ptr %throw_function_7, align 8
  %throw_column_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 5
  %15 = load i32, ptr %throw_column_, align 4
  %throw_column_8 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 5
  store i32 %15, ptr %throw_column_8, align 4
  %data_9 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 1
  %16 = load ptr, ptr %data_9, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25, label %land.lhs.true.i.i.i22

land.lhs.true.i.i.i22:                            ; preds = %if.end
  %vtable.i.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 4
  %17 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i.i31 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25: ; preds = %land.lhs.true.i.i.i22, %if.end
  store ptr %data.sroa.0.2, ptr %data_9, align 8
  %tobool.not.i1.i.i26 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i26, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42, label %if.then.i2.i.i27

if.then.i2.i.i27:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25
  %vtable.i3.i.i28 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i29 = getelementptr inbounds ptr, ptr %vtable.i3.i.i28, i64 3
  %18 = load ptr, ptr %vfn.i4.i.i29, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i35 unwind label %ehcleanup.thread65

ehcleanup.thread65:                               ; preds = %if.then.i2.i.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i44

land.lhs.true.i.i35:                              ; preds = %if.then.i2.i.i27
  %vtable.i.i36 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 4
  %20 = load ptr, ptr %vfn.i.i37, align 8
  %call.i1.i38 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %land.lhs.true.i.i35
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42: ; preds = %land.lhs.true.i.i35, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i43 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i.i43, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %if.then.i.i19, %call.i.noexc.i18, %lpad2, %ehcleanup.thread65, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %19, %ehcleanup.thread65 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i18 ], [ %7, %if.then.i.i19 ]
  %data.sroa.0.359 = phi ptr [ %data.sroa.0.2, %ehcleanup ], [ %data.sroa.0.2, %ehcleanup.thread65 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i18 ], [ %2, %if.then.i.i19 ]
  %vtable.i.i45 = load ptr, ptr %data.sroa.0.359, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 4
  %24 = load ptr, ptr %vfn.i.i46, align 8
  %call.i1.i47 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.359)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %land.lhs.true.i.i44
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51: ; preds = %land.lhs.true.i.i44, %ehcleanup
  %.pn61 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %.pn60, %land.lhs.true.i.i44 ]
  resume { ptr, i32 } %.pn61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail27lexical_ostream_limited_srcIcSt11char_traitsIcEE20shr_using_base_classIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %output) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.boost::detail::basic_unlockedbuf", align 8
  %stream = alloca %"class.std::basic_istream", align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup30, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %lpad.val33, %ehcleanup30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #27
  br label %common.resume

_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %1 = load ptr, ptr %this, align 8
  %finish = getelementptr inbounds %"class.boost::detail::lexical_ostream_limited_src", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef %1, ptr noundef %1, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEC2Ev.exit
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %buf)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont3
  %vtable6 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset8
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr9, i64 0, i32 3
  %3 = load i32, ptr %_M_flags.i, align 4
  %and.i.i.i = and i32 %3, -4097
  store i32 %and.i.i.i, ptr %_M_flags.i, align 4
  %vtable12 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset14
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr15, i64 0, i32 1
  store i64 17, ptr %_M_precision.i.i, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(8) %output)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont16
  %vtable19 = load ptr, ptr %call18, align 8
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call18, i64 %vbase.offset21
  %call24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont17
  br i1 %call24, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont23
  %call26 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %stream)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %land.rhs
  %cmp = icmp eq i32 %call26, -1
  br label %cleanup

lpad:                                             ; preds = %_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcEC2Ev.exit, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  br label %ehcleanup30

lpad4:                                            ; preds = %catch, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  br label %ehcleanup

lpad10:                                           ; preds = %land.rhs, %invoke.cont17, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTINSt8ios_base7failureB5cxx11E
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTINSt8ios_base7failureB5cxx11E) #27
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad10
  %14 = call ptr @__cxa_begin_catch(ptr %11) #27
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont25, %catch
  %retval.0 = phi i1 [ false, %catch ], [ false, %invoke.cont23 ], [ %cmp, %invoke.cont25 ]
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream) #27
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #27
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %exn.slot.0 = phi ptr [ %8, %lpad4 ], [ %11, %lpad10 ]
  %ehselector.slot.0 = phi i32 [ %9, %lpad4 ], [ %12, %lpad10 ]
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %5, %lpad ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #27
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %n
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %s, ptr noundef %add.ptr)
  ret ptr %this
}

declare void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17basic_unlockedbufISt15basic_streambufIcSt11char_traitsIcEEcED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) unnamed_addr #0 comdat align 2 {
entry:
  %and.i = and i32 %which, 16
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  switch i32 %way, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb14
    i32 1, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  %cmp = icmp slt i64 %off, 0
  %cmp10 = icmp slt i64 %sub.ptr.sub, %off
  %or.cond = or i1 %cmp, %cmp10
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %off
  %add.ptr12 = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call9, ptr noundef %add.ptr, ptr noundef %add.ptr12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %cmp15 = icmp slt i64 %off, 0
  %cmp17 = icmp slt i64 %sub.ptr.sub, %off
  %or.cond23 = or i1 %cmp15, %cmp17
  br i1 %or.cond23, label %return, label %if.else19

if.else19:                                        ; preds = %sw.bb14
  %add.ptr20 = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub
  %idx.neg = sub nsw i64 0, %off
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call9, ptr noundef %add.ptr21, ptr noundef %add.ptr20)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %sub.ptr.lhs.cast6 = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %call5 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %add = add nsw i64 %sub.ptr.sub8, %off
  %cmp25 = icmp slt i64 %add, 0
  %cmp27 = icmp sgt i64 %add, %sub.ptr.sub
  %or.cond24 = or i1 %cmp25, %cmp27
  br i1 %or.cond24, label %return, label %if.else29

if.else29:                                        ; preds = %sw.bb24
  %add.ptr30 = getelementptr inbounds i8, ptr %call9, i64 %add
  %add.ptr31 = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call9, ptr noundef %add.ptr30, ptr noundef %add.ptr31)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.else29, %if.else19, %if.else
  %call33 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast35 = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %call34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  br label %return

return:                                           ; preds = %sw.bb24, %sw.bb14, %sw.bb, %entry, %sw.epilog
  %retval.sroa.0.0 = phi i64 [ %sub.ptr.sub37, %sw.epilog ], [ -1, %entry ], [ -1, %sw.bb ], [ -1, %sw.bb14 ], [ -1, %sw.bb24 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %sp.coerce0, i64 %sp.coerce1, i32 noundef %which) unnamed_addr #0 comdat align 2 {
entry:
  %and.i = and i32 %which, 16
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.not = icmp slt i64 %sub.ptr.sub, %sp.coerce0
  br i1 %cmp.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %sp.coerce0
  %add.ptr8 = getelementptr inbounds i8, ptr %call4, i64 %sub.ptr.sub
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call4, ptr noundef %add.ptr, ptr noundef %add.ptr8)
  br label %return

return:                                           ; preds = %if.end, %if.then6, %entry
  ret { i64, i64 } { i64 -1, i64 0 }
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16basic_pointerbufIcSt15basic_streambufIcSt11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #30
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StructuredHeadersBuffer.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [6 x %"struct.std::pair.15"], align 8
  %ref.tmp1.i2 = alloca i8, align 1
  %ref.tmp2.i3 = alloca i8, align 1
  %ref.tmp5.i4 = alloca i8, align 1
  %ref.tmp8.i5 = alloca i8, align 1
  %ref.tmp11.i6 = alloca i8, align 1
  %ref.tmp14.i7 = alloca i8, align 1
  %ref.tmp17.i8 = alloca %"struct.std::less.12", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca [7 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca i8, align 1
  %ref.tmp2.i = alloca i8, align 1
  %ref.tmp5.i = alloca i8, align 1
  %ref.tmp8.i = alloca i8, align 1
  %ref.tmp11.i = alloca i8, align 1
  %ref.tmp14.i = alloca i8, align 1
  %ref.tmp17.i = alloca i8, align 1
  %ref.tmp20.i = alloca %"struct.std::less", align 1
  %ref.tmp21.i = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  store i8 0, ptr %ref.tmp1.i, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  store i8 1, ptr %ref.tmp2.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  %arrayinit.element4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  store i8 2, ptr %ref.tmp5.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element7.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  store i8 3, ptr %ref.tmp8.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %arrayinit.element10.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4
  store i8 4, ptr %ref.tmp11.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element13.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5
  store i8 5, ptr %ref.tmp14.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %arrayinit.element16.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6
  store i8 6, ptr %ref.tmp17.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %0 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body24.i

arraydestroy.body24.i:                            ; preds = %arraydestroy.body24.i, %invoke.cont23.i
  %arraydestroy.elementPast25.i = phi ptr [ %0, %invoke.cont23.i ], [ %arraydestroy.element26.i, %arraydestroy.body24.i ]
  %arraydestroy.element26.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1
  %second.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #27
  %arraydestroy.done27.i = icmp eq ptr %arraydestroy.element26.i, %ref.tmp.i
  br i1 %arraydestroy.done27.i, label %__cxx_global_var_init.exit, label %arraydestroy.body24.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %entry
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element16.i, %invoke.cont15.i ], [ %arrayinit.element13.i, %invoke.cont12.i ], [ %arrayinit.element10.i, %invoke.cont9.i ], [ %arrayinit.element7.i, %invoke.cont6.i ], [ %arrayinit.element4.i, %invoke.cont3.i ], [ %arrayinit.element.i, %entry ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1
  %second.i2.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i) #27
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad22.i:                                         ; preds = %invoke.cont18.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body30.i

arraydestroy.body30.i:                            ; preds = %arraydestroy.body30.i, %lpad22.i
  %arraydestroy.elementPast31.i = phi ptr [ %3, %lpad22.i ], [ %arraydestroy.element32.i, %arraydestroy.body30.i ]
  %arraydestroy.element32.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1
  %second.i3.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i) #27
  %arraydestroy.done33.i = icmp eq ptr %arraydestroy.element32.i, %ref.tmp.i
  br i1 %arraydestroy.done33.i, label %common.resume, label %arraydestroy.body30.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body30.i, %arraydestroy.body.i12, %arraydestroy.body27.i
  %common.resume.op = phi { ptr, i32 } [ %7, %arraydestroy.body27.i ], [ %6, %arraydestroy.body.i12 ], [ %2, %arraydestroy.body30.i ], [ %1, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %arraydestroy.body24.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  store i8 0, ptr %ref.tmp1.i2, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i9 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 1
  store i8 1, ptr %ref.tmp2.i3, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
          to label %invoke.cont3.i19 unwind label %lpad.i10

invoke.cont3.i19:                                 ; preds = %__cxx_global_var_init.exit
  %arrayinit.element4.i20 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 2
  store i8 2, ptr %ref.tmp5.i4, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont6.i21 unwind label %lpad.i10

invoke.cont6.i21:                                 ; preds = %invoke.cont3.i19
  %arrayinit.element7.i22 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 3
  store i8 3, ptr %ref.tmp8.i5, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %invoke.cont9.i23 unwind label %lpad.i10

invoke.cont9.i23:                                 ; preds = %invoke.cont6.i21
  %arrayinit.element10.i24 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 4
  store i8 4, ptr %ref.tmp11.i6, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %invoke.cont12.i25 unwind label %lpad.i10

invoke.cont12.i25:                                ; preds = %invoke.cont9.i23
  %arrayinit.element13.i26 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 5
  store i8 5, ptr %ref.tmp14.i7, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i7, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
          to label %invoke.cont15.i27 unwind label %lpad.i10

invoke.cont15.i27:                                ; preds = %invoke.cont12.i25
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i27
  %5 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %invoke.cont20.i
  %arraydestroy.elementPast22.i = phi ptr [ %5, %invoke.cont20.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1
  %second.i.i29 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i29) #27
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %ref.tmp.i1
  br i1 %arraydestroy.done24.i, label %__cxx_global_var_init.7.exit, label %arraydestroy.body21.i

lpad.i10:                                         ; preds = %invoke.cont12.i25, %invoke.cont9.i23, %invoke.cont6.i21, %invoke.cont3.i19, %__cxx_global_var_init.exit
  %arrayinit.endOfInit.0.i11 = phi ptr [ %arrayinit.element13.i26, %invoke.cont12.i25 ], [ %arrayinit.element10.i24, %invoke.cont9.i23 ], [ %arrayinit.element7.i22, %invoke.cont6.i21 ], [ %arrayinit.element4.i20, %invoke.cont3.i19 ], [ %arrayinit.element.i9, %__cxx_global_var_init.exit ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad.i10
  %arraydestroy.elementPast.i13 = phi ptr [ %arrayinit.endOfInit.0.i11, %lpad.i10 ], [ %arraydestroy.element.i14, %arraydestroy.body.i12 ]
  %arraydestroy.element.i14 = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1
  %second.i2.i15 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i15) #27
  %arraydestroy.done.i16 = icmp eq ptr %arraydestroy.element.i14, %ref.tmp.i1
  br i1 %arraydestroy.done.i16, label %common.resume, label %arraydestroy.body.i12

lpad19.i:                                         ; preds = %invoke.cont15.i27
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body27.i

arraydestroy.body27.i:                            ; preds = %arraydestroy.body27.i, %lpad19.i
  %arraydestroy.elementPast28.i = phi ptr [ %8, %lpad19.i ], [ %arraydestroy.element29.i, %arraydestroy.body27.i ]
  %arraydestroy.element29.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1
  %second.i3.i28 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i28) #27
  %arraydestroy.done30.i = icmp eq ptr %arraydestroy.element29.i, %ref.tmp.i1
  br i1 %arraydestroy.done30.i, label %common.resume, label %arraydestroy.body27.i

__cxx_global_var_init.7.exit:                     ; preds = %arraydestroy.body21.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly11makeTryWithIZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS1_17StructuredHeaders20StructuredHeaderItemEE3$_0EENSt9enable_ifIXntsr5isTryINS_13invoke_detail6traitsIT_E6resultIEEEE5valueENS_3TryISD_EEE4typeEOSA_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly11makeTryWithIZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS1_17StructuredHeaders20StructuredHeaderItemEE3$_0EENSt9enable_ifIXntsr5isTryINS_13invoke_detail6traitsIT_E6resultIEEEE5valueENS_3TryISD_EEE4typeEOSA_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly19makeTryWithNoUnwrapIZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS1_17StructuredHeaders20StructuredHeaderItemEE3$_0EENSt9enable_ifIXntsr3std7is_sameINS_13invoke_detail6traitsIT_E6resultIEEvEE5valueENS_3TryISD_EEE4typeEOSA_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly19makeTryWithNoUnwrapIZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS1_17StructuredHeaders20StructuredHeaderItemEE3$_0EENSt9enable_ifIXntsr3std7is_sameINS_13invoke_detail6traitsIT_E6resultIEEvEE5valueENS_3TryISD_EEE4typeEOSA_"}
!24 = !{!25, !22, !19}
!25 = distinct !{!25, !26, !"_ZZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS_17StructuredHeaders20StructuredHeaderItemEENK3$_0clB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZZN8proxygen23StructuredHeadersBuffer18parseBinaryContentERNS_17StructuredHeaders20StructuredHeaderItemEENK3$_0clB5cxx11Ev"}
!27 = !{!22, !19}
!28 = !{!29, !22, !19}
!29 = distinct !{!29, !30, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!30 = distinct !{!30, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!31 = !{!32, !22, !19}
!32 = distinct !{!32, !33, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
