; ModuleID = 'bench/proxygen/original/StructuredHeadersEncoder.cpp.ll'
source_filename = "bench/proxygen/original/StructuredHeadersEncoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node" = type { ptr }
%"struct.std::pair.20" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.boost::bad_get" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::locale" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.52 }
%union.anon.52 = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::iostreams::detail::member_close_operation" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.8" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm = comdat any

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

$_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED2Ev = comdat any

$_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED0Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE5imbueERKSt6locale = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE4syncEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9underflowEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9pbackfailEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8overflowEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8set_nextEPNS1_16linked_streambufIcS7_EE = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10close_implESt13_Ios_Openmode = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10auto_closeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14set_auto_closeEb = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE11strict_syncEv = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_typeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_implEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_get_areaEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_put_areaEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED0Ev = comdat any

$_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9sync_implEv = comdat any

$_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcS6_SaIcEEEEEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSO_vEE4typeEE11result_typeESO_T0_T1_T2_ = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_ = comdat any

$_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv = comdat any

$_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_ = comdat any

$_ZN5boost7bad_getD2Ev = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZNK5boost7bad_get4whatEv = comdat any

$_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZN5boost7bad_getD0Ev = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_ = comdat any

$_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZTVN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = comdat any

$_ZTSN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = comdat any

$_ZTSN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = comdat any

$_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = comdat any

$_ZTIN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = comdat any

$_ZTVN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = comdat any

$_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTSN5boost7bad_getE = comdat any

$_ZTIN5boost7bad_getE = comdat any

$_ZTIN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTVN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTVN5boost7bad_getE = comdat any

@_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Numeric value is too long\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undecodable binary content\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unexpected end of buffer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unparseable numeric type\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Duplicate key found\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E = internal global %"class.std::map.11" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Empty data structure\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bad identifier\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Bad string\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Item type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Tried to encode null item\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15occurrences_219 = internal global { i32 } zeroinitializer, align 4
@_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21occurrences_mod_n_219 = internal global { i32 } zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/structuredheaders/StructuredHeadersEncoder.cpp\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Error message: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" .The culprit was: \00", align 1
@_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE15occurrences_227 = internal global { i32 } zeroinitializer, align 4
@_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE21occurrences_mod_n_227 = internal global { i32 } zeroinitializer, align 4
@_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global %"struct.folly::detail::base64_detail::Base64RuntimeImpl" zeroinitializer, comdat, align 8
@_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE, ptr @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED2Ev, ptr @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8set_nextEPNS1_16linked_streambufIcS7_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_put_areaEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = linkonce_odr constant [133 x i8] c"N5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = linkonce_odr constant [145 x i8] c"N5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant [65 x i8] c"N5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTIN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE, ptr @_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTIN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE }, comdat, align 8
@_ZTVN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8set_nextEPNS1_16linked_streambufIcS7_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_put_areaEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant [51 x i8] c"N5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTINSt8ios_base7failureB5cxx11E, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"no random access\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"no read access\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"putback buffer full\00", align 1
@_ZTSN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [93 x i8] c"N5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr constant [35 x i8] c"N5boost10wrapexceptINS_7bad_getEEE\00", comdat, align 1
@_ZTSN5boost7bad_getE = linkonce_odr constant [17 x i8] c"N5boost7bad_getE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5boost7bad_getE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7bad_getE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_7bad_getEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost7bad_getE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_7bad_getEED2Ev, ptr @_ZN5boost10wrapexceptINS_7bad_getEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev, ptr @_ZNK5boost7bad_get4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev] }, comdat, align 8
@_ZTVN5boost7bad_getE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7bad_getE, ptr @_ZN5boost7bad_getD2Ev, ptr @_ZN5boost7bad_getD0Ev, ptr @_ZNK5boost7bad_get4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"boost::bad_get: failed value get using boost::get\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StructuredHeadersEncoder.cpp, ptr null }]

@_ZN8proxygen24StructuredHeadersEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen24StructuredHeadersEncoderC2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %__n
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %__n
  store i32 0, ptr %arrayidx, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(27) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(25) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(20) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
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
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre115.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre115.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre114.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(21) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(15) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(19) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.20", ptr %__l.coerce0, i64 %__l.coerce1
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
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
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre115.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre115.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre114.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder10encodeListERKSt6vectorINS_17StructuredHeaders20StructuredHeaderItemESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 1)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %call8 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder10encodeItemERKNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(48) %it.sroa.0.010)
  %cmp.not = icmp eq i8 %call8, 0
  br i1 %cmp.not, label %if.end10, label %return

if.end10:                                         ; preds = %for.body
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i6.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end10
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.13)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %if.end10, %for.body, %for.inc, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %if.end10 ], [ %call8, %for.body ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nocapture nonnull readnone align 8 %this, i8 noundef returned zeroext %err) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = atomicrmw add ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE15occurrences_227, i32 1 seq_cst, align 4
  %1 = atomicrmw add ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE21occurrences_mod_n_227, i32 1 seq_cst, align 4
  %2 = add i32 %1, 1
  %cmp = icmp sgt i32 %2, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = atomicrmw sub ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE21occurrences_mod_n_227, i32 1000 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load atomic i32, ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE21occurrences_mod_n_227 seq_cst, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %5 = load atomic i32, ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorEE15occurrences_227 seq_cst, align 4
  %conv = sext i32 %5 to i64
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  call void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.19, i32 noundef 227, i32 noundef 2, i64 noundef %conv, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont9, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %invoke.cont9 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %invoke.cont9 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %7, %err
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i2.i = icmp ugt i8 %8, %err
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont9
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont11:                                    ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  br label %if.end15

lpad:                                             ; preds = %if.then.i, %invoke.cont11, %invoke.cont, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  resume { ptr, i32 } %9

if.end15:                                         ; preds = %invoke.cont13, %if.end
  ret i8 %err
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder10encodeItemERKNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(48) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i32 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i22 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i14 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i7 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i = alloca %"class.boost::bad_get", align 8
  %call = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(48) %input)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 4)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %input, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb9
    i32 4, label %sw.bb13
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %1
  %switch.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %if.then.i.i.i, label %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.i.i.i38, %lpad.i.i.i27, %lpad.i.i.i17, %lpad.i.i.i11, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %4, %lpad.i.i.i11 ], [ %7, %lpad.i.i.i17 ], [ %11, %lpad.i.i.i27 ], [ %14, %lpad.i.i.i38 ], [ %17, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #20
  br label %common.resume

_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit: ; preds = %sw.bb
  %storage_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call4 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder12encodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %value6 = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i7)
  %3 = load i32, ptr %value6, align 8
  %.lobit.i.i.i.i.i.i8 = ashr i32 %3, 31
  %retval.0.i.i.i.i.i.i9 = xor i32 %.lobit.i.i.i.i.i.i8, %3
  %switch.i.i.not.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i9, 1
  br i1 %switch.i.i.not.i.i.i, label %_ZN5boost3getIlbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %sw.bb5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i7, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i7) #23
          to label %invoke.cont.i.i.i12 unwind label %lpad.i.i.i11

invoke.cont.i.i.i12:                              ; preds = %if.then.i.i.i10
  unreachable

lpad.i.i.i11:                                     ; preds = %if.then.i.i.i10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i7) #20
  br label %common.resume

_ZN5boost3getIlbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit: ; preds = %sw.bb5
  %storage_.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i7)
  %5 = load i64, ptr %storage_.i.i.i.i.i.i13, align 8
  %outputStream_.i = getelementptr inbounds i8, ptr %this, i64 160
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, i64 noundef %5)
  br label %return

sw.bb9:                                           ; preds = %if.end
  %value10 = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i14)
  %6 = load i32, ptr %value10, align 8
  %.lobit.i.i.i.i.i.i15 = ashr i32 %6, 31
  %switch.i.i.i = icmp eq i32 %.lobit.i.i.i.i.i.i15, %6
  br i1 %switch.i.i.i, label %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %sw.bb9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i14, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i14) #23
          to label %invoke.cont.i.i.i18 unwind label %lpad.i.i.i17

invoke.cont.i.i.i18:                              ; preds = %if.then.i.i.i16
  unreachable

lpad.i.i.i17:                                     ; preds = %if.then.i.i.i16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i14) #20
  br label %common.resume

_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit: ; preds = %sw.bb9
  %storage_.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i14)
  %8 = load i8, ptr %storage_.i.i.i.i.i.i19, align 8
  %9 = and i8 %8, 1
  %outputStream_.i20 = getelementptr inbounds i8, ptr %this, i64 160
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i20, i8 noundef signext 63)
  %cond.i = or disjoint i8 %9, 48
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i8 noundef signext %cond.i)
  br label %return

sw.bb13:                                          ; preds = %if.end
  %value14 = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i22)
  %10 = load i32, ptr %value14, align 8
  %.lobit.i.i.i.i.i.i23 = ashr i32 %10, 31
  %retval.0.i.i.i.i.i.i24 = xor i32 %.lobit.i.i.i.i.i.i23, %10
  %switch.i.i.not.i.i.i25 = icmp eq i32 %retval.0.i.i.i.i.i.i24, 2
  br i1 %switch.i.i.not.i.i.i25, label %_ZN5boost3getIdbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i22) #23
          to label %invoke.cont.i.i.i28 unwind label %lpad.i.i.i27

invoke.cont.i.i.i28:                              ; preds = %if.then.i.i.i26
  unreachable

lpad.i.i.i27:                                     ; preds = %if.then.i.i.i26
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i22) #20
  br label %common.resume

_ZN5boost3getIdbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit: ; preds = %sw.bb13
  %storage_.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i22)
  %12 = load double, ptr %storage_.i.i.i.i.i.i29, align 8
  %outputStream_.i30 = getelementptr inbounds i8, ptr %this, i64 160
  %call.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i30, double noundef %12)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %value18 = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i32)
  %13 = load i32, ptr %value18, align 8
  %.lobit.i.i.i.i.i.i33 = ashr i32 %13, 31
  %retval.0.i.i.i.i.i.i34 = xor i32 %.lobit.i.i.i.i.i.i33, %13
  %switch.i.i.i.i.i35 = icmp ult i32 %retval.0.i.i.i.i.i.i34, 3
  br i1 %switch.i.i.i.i.i35, label %if.then.i.i.i37, label %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit40

if.then.i.i.i37:                                  ; preds = %sw.bb17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i32, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i32) #23
          to label %invoke.cont.i.i.i39 unwind label %lpad.i.i.i38

invoke.cont.i.i.i39:                              ; preds = %if.then.i.i.i37
  unreachable

lpad.i.i.i38:                                     ; preds = %if.then.i.i.i37
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i32) #20
  br label %common.resume

_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit40: ; preds = %sw.bb17
  %storage_.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %outputStream_.i41 = getelementptr inbounds i8, ptr %this, i64 160
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i41, ptr noundef nonnull @.str.16)
  %call3.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i36) #20
  %15 = extractvalue { i64, ptr } %call3.i, 0
  %16 = extractvalue { i64, ptr } %call3.i, 1
  call void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i64 %15, ptr %16)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN8proxygen24StructuredHeadersEncoder19encodeBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit40
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

_ZN8proxygen24StructuredHeadersEncoder19encodeBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i41, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

sw.default:                                       ; preds = %if.end
  %call21 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 5)
  br label %return

return:                                           ; preds = %sw.default, %_ZN8proxygen24StructuredHeadersEncoder19encodeBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5boost3getIdbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, %_ZN5boost3getIlbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, %if.then
  %retval.0 = phi i8 [ 5, %sw.default ], [ 0, %_ZN8proxygen24StructuredHeadersEncoder19encodeBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZN5boost3getIdbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit ], [ 0, %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit ], [ 0, %_ZN5boost3getIlbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit ], [ %call4, %_ZN5boost3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbJldS6_EEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit ], [ 4, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder16encodeDictionaryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.boost::bad_get", align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 1)
  br label %return

if.end:                                           ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  %it.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %it.sroa.0.020, null
  br i1 %cmp.i.not21, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %outputStream_.i = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.022 = phi ptr [ %it.sroa.0.020, %for.body.lr.ph ], [ %it.sroa.0.0.pre, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.022, i64 8
  %call.i = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br i1 %call.i, label %if.end12, label %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %call2.i = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br label %return

if.end12:                                         ; preds = %for.body
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %second = getelementptr inbounds i8, ptr %it.sroa.0.022, i64 40
  %call14 = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(48) %second)
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 4)
  br label %return

if.end17:                                         ; preds = %if.end12
  %1 = load i32, ptr %second, align 8
  %cmp.i9 = icmp eq i32 %1, 6
  br i1 %cmp.i9, label %land.rhs.i, label %if.then21

land.rhs.i:                                       ; preds = %if.end17
  %value.i = getelementptr inbounds i8, ptr %it.sroa.0.022, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i.i.i.i = ashr i32 %2, 31
  %switch.i.i.i.i = icmp eq i32 %.lobit.i.i.i.i.i.i.i, %2
  br i1 %switch.i.i.i.i, label %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #20
  resume { ptr, i32 } %3

_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit: ; preds = %land.rhs.i
  %storage_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.022, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %4 = load i8, ptr %storage_.i.i.i.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end17, %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull @.str.14)
  %call25 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder10encodeItemERKNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(48) %second)
  %cmp26.not = icmp eq i8 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.then21, %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit
  %6 = load ptr, ptr %it.sroa.0.022, align 8
  %cmp.i11.not = icmp eq ptr %6, null
  br i1 %cmp.i11.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end29
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull @.str.13)
  %it.sroa.0.0.pre = load ptr, ptr %it.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0.pre, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %if.end29, %if.then21, %for.inc, %if.end, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then15, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 4, %if.then15 ], [ 2, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %if.end ], [ 0, %if.end29 ], [ %call25, %if.then21 ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %input)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

if.end:                                           ; preds = %entry
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i8 [ 0, %if.end ], [ 2, %if.then ]
  ret i8 %retval.0
}

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.boost::bad_get", align 8
  %0 = load i32, ptr %input, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %value = getelementptr inbounds i8, ptr %input, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i32, ptr %value, align 8
  %.lobit.i.i.i.i.i.i = ashr i32 %1, 31
  %switch.i.i.i = icmp eq i32 %.lobit.i.i.i.i.i.i, %1
  br i1 %switch.i.i.i, label %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #20
  resume { ptr, i32 } %2

_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit: ; preds = %land.rhs
  %storage_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %3 = load i8, ptr %storage_.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %_ZN5boost3getIbbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_13add_referenceIKT_E4typeERKNS_7variantIT0_JDpT1_EEE.exit ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder23encodeParameterisedListERKSt6vectorINS_17StructuredHeaders23ParameterisedIdentifierESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.boost::bad_get", align 8
  %0 = load ptr, ptr %input, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %outputStream_.i = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 1)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %it1.sroa.0.053 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc68 ]
  %call.i = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %it1.sroa.0.053)
  br i1 %call.i, label %if.end10, label %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %call2.i = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %it1.sroa.0.053)
  br label %return

if.end10:                                         ; preds = %for.body
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull align 8 dereferenceable(32) %it1.sroa.0.053)
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %it1.sroa.0.053, i64 48
  %it2.sroa.0.049 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i9.not50 = icmp eq ptr %it2.sroa.0.049, null
  br i1 %cmp.i9.not50, label %for.end, label %for.body23

for.body23:                                       ; preds = %if.end10, %for.inc
  %it2.sroa.0.051 = phi ptr [ %it2.sroa.0.0, %for.inc ], [ %it2.sroa.0.049, %if.end10 ]
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull @.str.15)
  %add.ptr.i = getelementptr inbounds i8, ptr %it2.sroa.0.051, i64 8
  %call.i10 = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br i1 %call.i10, label %if.end29, label %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17

_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17: ; preds = %for.body23
  %call2.i12 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br label %return

if.end29:                                         ; preds = %for.body23
  %call3.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %second = getelementptr inbounds i8, ptr %it2.sroa.0.051, i64 40
  %2 = load i32, ptr %second, align 8
  %cmp31.not = icmp eq i32 %2, 0
  br i1 %cmp31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call35 = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders22itemTypeMatchesContentERKNS0_20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(48) %second)
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32
  %call37 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorE(ptr nonnull align 8 poison, i8 noundef zeroext 4)
  br label %return

if.end38:                                         ; preds = %if.then32
  %3 = load i32, ptr %second, align 8
  %cmp.i21 = icmp eq i32 %3, 6
  br i1 %cmp.i21, label %land.rhs.i, label %if.end48

land.rhs.i:                                       ; preds = %if.end38
  %value.i = getelementptr inbounds i8, ptr %it2.sroa.0.051, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %4 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i.i.i.i = ashr i32 %4, 31
  %switch.i.i.i.i = icmp eq i32 %.lobit.i.i.i.i.i.i.i, %4
  br i1 %switch.i.i.i.i, label %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #20
  resume { ptr, i32 } %5

_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit: ; preds = %land.rhs.i
  %storage_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it2.sroa.0.051, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %6 = load i8, ptr %storage_.i.i.i.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %if.end38, %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull @.str.14)
  %call47 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder10encodeItemERKNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(48) %second)
  %cmp49.not = icmp eq i8 %call47, 0
  br i1 %cmp49.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN8proxygen24StructuredHeadersEncoder11skipBooleanERKNS_17StructuredHeaders20StructuredHeaderItemE.exit, %if.end29, %if.end48
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.051, align 8
  %cmp.i9.not = icmp eq ptr %it2.sroa.0.0, null
  br i1 %cmp.i9.not, label %for.end, label %for.body23, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end10
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it1.sroa.0.053, i64 88
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i24.not, label %return, label %for.inc68

for.inc68:                                        ; preds = %for.end
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_.i, ptr noundef nonnull @.str.13)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.end, %for.inc68, %if.end48, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then36, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 4, %if.then36 ], [ 2, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 2, %_ZN8proxygen24StructuredHeadersEncoder16encodeIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17 ], [ %call47, %if.end48 ], [ 0, %for.inc68 ], [ 0, %for.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24StructuredHeadersEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %buf_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %flags_.i.i.i, align 8
  %initialized_.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %initialized_.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_.i.i, i8 0, i64 32, i1 false)
  store i32 4, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE, i64 0, inrange i32 0, i64 2), ptr %buf_, align 8
  %buffer_.i9.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %buffer_.i9.i.i.i, i64 noundef 4096)
          to label %.noexc2.i unwind label %lpad.body.i

.noexc2.i:                                        ; preds = %.noexc
  %vtable28.i.i.i = load ptr, ptr %buf_, align 8
  %vfn29.i.i.i = getelementptr inbounds i8, ptr %vtable28.i.i.i, i64 176
  %0 = load ptr, ptr %vfn29.i.i.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(124) %buf_)
          to label %invoke.cont unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %.noexc2.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %buf_) #20
  br label %ehcleanup9

invoke.cont:                                      ; preds = %.noexc2.i
  %2 = ptrtoint ptr %this to i64
  %storage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %2, ptr %storage_.i.i.i, align 8
  store i8 1, ptr %initialized_.i.i.i, align 8
  %3 = load i32, ptr %flags_.i.i, align 8
  %spec.select.i.i.i = or i32 %3, 3
  store i32 %spec.select.i.i.i, ptr %flags_.i.i, align 8
  %4 = load i32, ptr %flags_.i.i.i, align 8
  %and.i11.i.i.i = and i32 %4, -8
  store i32 %and.i11.i.i.i, ptr %flags_.i.i.i, align 8
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull %buf_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %outputStream_, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %outputStream_, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 15, ptr %_M_precision.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %buf_) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.body.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %1, %lpad.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i.i.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_.i, align 8
  %1 = and i32 %0, 5
  %or.cond = icmp eq i32 %1, 5
  br i1 %or.cond, label %if.then, label %try.cont

if.then:                                          ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call11.i2 = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcS6_SaIcEEEEEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSO_vEE4typeEE11result_typeESO_T0_T1_T2_(ptr nonnull %this, i32 8, ptr nonnull %this, i32 16, ptr nonnull %storage_.i, ptr nonnull %flags_.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then, %entry, %lpad
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i.i.i)
  %5 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %try.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i.i) #20
  %6 = load ptr, ptr %buffer_.i, align 8
  call void @_ZdlPv(ptr noundef %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i.i) #20
  br label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i

_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i: ; preds = %invoke.cont.i.i.i.i, %try.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i.i.i)
  %initialized_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load i8, ptr %initialized_.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i
  store i8 0, ptr %initialized_.i.i.i, align 8
  br label %_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit

_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  ret void

terminate.lpad:                                   ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder12encodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8proxygen17StructuredHeaders13isValidStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %input)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

if.end:                                           ; preds = %entry
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.17)
  %call4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %call5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %cmp.i.not8 = icmp eq ptr %call4, %call5
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end14
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %if.end14 ], [ %call4, %if.end ]
  %0 = load i8, ptr %__begin1.sroa.0.09, align 1
  switch i8 %0, label %if.end14 [
    i8 92, label %if.then11
    i8 34, label %if.then11
  ]

if.then11:                                        ; preds = %for.body, %for.body
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.18)
  br label %if.end14

if.end14:                                         ; preds = %for.body, %if.then11
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, i8 noundef signext %0)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end14, %if.end
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.17)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i8 [ 0, %for.end ], [ 3, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder13encodeIntegerEl(ptr noundef nonnull align 8 dereferenceable(432) %this, i64 noundef %input) local_unnamed_addr #0 align 2 {
entry:
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, i64 noundef %input)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder13encodeBooleanEb(ptr noundef nonnull align 8 dereferenceable(432) %this, i1 noundef zeroext %input) local_unnamed_addr #0 align 2 {
entry:
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, i8 noundef signext 63)
  %cond = select i1 %input, i8 49, i8 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext %cond)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder11encodeFloatEd(ptr noundef nonnull align 8 dereferenceable(432) %this, double noundef %input) local_unnamed_addr #0 align 2 {
entry:
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, double noundef %input)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder19encodeBinaryContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.16)
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #20
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %0, ptr %1)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_, ptr noundef nonnull @.str.16)
  ret i8 0

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %add.i.i = add i64 %s.coerce0, 2
  %div.i.i = udiv i64 %add.i.i, 3
  %mul.i.i = shl i64 %div.i.i, 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.not.i = icmp ult i64 %call.i, %mul.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp2.i = icmp ult i64 %call1.i, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i, %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %call.i.i.i.i3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc2
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i3, i64 %mul.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %if.then.i
  %call5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit, !prof !14

init.check.i.i.i:                                 ; preds = %invoke.cont
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #20
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  invoke void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr nonnull sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #20
  br label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #20
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit:     ; preds = %invoke.cont, %init.check.i.i.i, %invoke.cont.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %4 = load ptr, ptr @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r, align 8
  %call1.i.i = tail call noundef ptr %4(ptr noundef %s.coerce1, ptr noundef %add.ptr, ptr noundef %call5) #20
  ret void

lpad:                                             ; preds = %.noexc2, %if.end.i, %if.then3.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders13isValidStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, i8 noundef returned zeroext %err, ptr noundef nonnull align 8 dereferenceable(32) %culprit) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = atomicrmw add ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15occurrences_219, i32 1 seq_cst, align 4
  %1 = atomicrmw add ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21occurrences_mod_n_219, i32 1 seq_cst, align 4
  %2 = add i32 %1, 1
  %cmp = icmp sgt i32 %2, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = atomicrmw sub ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21occurrences_mod_n_219, i32 1000 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load atomic i32, ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21occurrences_mod_n_219 seq_cst, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %5 = load atomic i32, ptr @_ZZN8proxygen24StructuredHeadersEncoder17handleEncodeErrorENS_17StructuredHeaders11EncodeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15occurrences_219 seq_cst, align 4
  %conv = sext i32 %5 to i64
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  call void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.19, i32 noundef 219, i32 noundef 2, i64 noundef %conv, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont9, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %invoke.cont9 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %invoke.cont9 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %7, %err
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map.11", ptr @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i2.i = icmp ugt i8 %8, %err
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont9
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont11:                                    ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %culprit)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  br label %if.end19

lpad:                                             ; preds = %if.then.i, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  resume { ptr, i32 } %9

if.end19:                                         ; preds = %invoke.cont17, %if.end
  ret i8 %err
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen17StructuredHeaders17isValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24StructuredHeadersEncoder3getB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this) local_unnamed_addr #0 align 2 {
entry:
  %outputStream_ = getelementptr inbounds i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %outputStream_)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5boost9iostreams13stream_bufferINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_S7_NS0_6outputEED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %loc) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %loc)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #20
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i64 %sp.coerce0, i64 %sp.coerce1, i32 noundef %which) unnamed_addr #0 comdat align 2 {
entry:
  %call2 = tail call { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i64 noundef %sp.coerce0, i32 noundef 0, i32 noundef %which)
  ret { i64, i64 } %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE4syncEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %next_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %call2.i1 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %land.lhs.true.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont2, %land.lhs.true.i, %lpad
  %retval.0 = phi i32 [ -1, %lpad ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont2 ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::error_code", align 8
  %ref.tmp.i.i = alloca %"class.std::ios_base::failure", align 8
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(124) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  %call3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp ult ptr %call3, %call4
  %call6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load i8, ptr %call6, align 1
  %conv.i = zext i8 %1 to i32
  ret i32 %conv.i

if.end8:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %pback_size_ = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %pback_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %2, i64 %sub.ptr.sub)
  %tobool12.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %tobool12.not, label %if.end19, label %_ZNSt11char_traitsIcE4moveEPcPKcm.exit

_ZNSt11char_traitsIcE4moveEPcPKcm.exit:           ; preds = %if.end8
  %3 = load ptr, ptr %buffer_.i, align 8
  %sub = sub nsw i64 %2, %.sroa.speculated
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  %call16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %idx.neg = sub i64 0, %.sroa.speculated
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %add.ptr17, i64 %.sroa.speculated, i1 false)
  %.pre = load i64, ptr %pback_size_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end8, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit
  %idx.neg23.pre-phi = phi i64 [ %idx.neg, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit ], [ 0, %if.end8 ]
  %4 = phi i64 [ %.pre, %_ZNSt11char_traitsIcE4moveEPcPKcm.exit ], [ %2, %if.end8 ]
  %5 = load ptr, ptr %buffer_.i, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %4
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg23.pre-phi
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %add.ptr24, ptr noundef %add.ptr22, ptr noundef %add.ptr22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #26
  store i32 1, ptr %ref.tmp.i.i.i, align 8, !noalias !17
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i, align 8, !noalias !17
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end19
  unreachable

lpad.i.i:                                         ; preds = %if.end19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  resume { ptr, i32 } %6
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %c) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::ios_base::failure", align 8
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.not = icmp eq ptr %call, %call2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef -1)
  %cmp.i = icmp eq i32 %c, -1
  br i1 %cmp.i, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv.i = trunc i32 %c to i8
  %call7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i8 %conv.i, ptr %call7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %spec.select.i = phi i32 [ %c, %if.then5 ], [ 0, %if.then ]
  ret i32 %spec.select.i

if.else:                                          ; preds = %entry
  call void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr nonnull sret(%"class.std::ios_base::failure") align 8 %ref.tmp9)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  unreachable

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  resume { ptr, i32 } %0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %c) unnamed_addr #0 comdat align 2 {
entry:
  %d = alloca i8, align 1
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(124) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %cmp.i1 = icmp eq i32 %c, -1
  br i1 %cmp.i1, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %2 = load i32, ptr %flags_.i, align 8
  %and.i3 = and i32 %2, 2
  %cmp.i4.not = icmp eq i32 %and.i3, 0
  br i1 %cmp.i4.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp14 = icmp eq ptr %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.then11
  tail call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
  %call16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call17 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp18 = icmp eq ptr %call16, %call17
  br i1 %cmp18, label %return, label %if.end22

if.end22:                                         ; preds = %if.then15, %if.then11
  %conv.i = trunc i32 %c to i8
  %call24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i8 %conv.i, ptr %call24, align 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %if.then9
  %conv.i5 = trunc i32 %c to i8
  store i8 %conv.i5, ptr %d, align 1
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %storage_.i, align 8
  %call.i.i.i.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %d, i64 1
  %call.i.i.i.i.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %call7.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %call.i.i.i.i.i, ptr %call.i.i.i.i.i, ptr noundef nonnull %d, ptr noundef nonnull %add.ptr.i.i.i.i.i)
  %call9.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.else, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ %c, %if.else ], [ %c, %if.end22 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE8set_nextEPNS1_16linked_streambufIcS7_EE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %next) unnamed_addr #2 comdat align 2 {
entry:
  %next_ = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %next, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10close_implESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %which) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp2 = icmp eq i32 %which, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(124) %this)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE10auto_closeEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14set_auto_closeEb(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %close) unnamed_addr #2 comdat align 2 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, -5
  %cond = select i1 %close, i32 4, i32 0
  %or = or disjoint i32 %and, %cond
  store i32 %or, ptr %flags_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE11strict_syncEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %next_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %next_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %call2.i1 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp.i = icmp ne i32 %call2.i1, -1
  br label %return

lpad:                                             ; preds = %land.lhs.true.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %call2.i.noexc, %invoke.cont2, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ true, %invoke.cont2 ], [ %cmp.i, %call2.i.noexc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_typeEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @_ZTIN5boost9iostreams18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE14component_implEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 {
entry:
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %storage_.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_get_areaEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 {
if.end:
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %buffer_.i, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef %0, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE13init_put_areaEv(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %buffer_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %1, ptr noundef %add.ptr.i)
  br label %if.end13

if.else:                                          ; preds = %entry
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i.i)
  %0 = load ptr, ptr %buffer_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i) #20
  %1 = load ptr, ptr %buffer_, align 8
  call void @_ZdlPv(ptr noundef %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i) #20
  br label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit

_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i.i)
  %initialized_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i8, ptr %initialized_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit
  store i8 0, ptr %initialized_.i.i, align 8
  br label %_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit, %if.then.i.i
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i.i.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i.i.i)
  %0 = load ptr, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i.i) #20
  %1 = load ptr, ptr %buffer_.i, align 8
  call void @_ZdlPv(ptr noundef %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i.i.i) #20
  br label %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i

_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i: ; preds = %invoke.cont.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i.i.i)
  %initialized_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i8, ptr %initialized_.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i
  store i8 0, ptr %initialized_.i.i.i, align 8
  br label %_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit

_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_6outputENS1_12two_sequenceEEEED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %_M_code.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_code2.i.i = getelementptr inbounds i8, ptr %e, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 40
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  %throw_column_.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 -1, ptr %throw_column_.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #20
  %_M_code.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_code2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %call) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -40
  %5 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %_M_code.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_code2.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 48
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 56
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12, label %land.lhs.true.i.i44, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %lpad2
  %vtable.i.i14 = load ptr, ptr %8, align 8
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 32
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds i8, ptr %b, i64 24
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds i8, ptr %a, i64 24
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds i8, ptr %b, i64 32
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds i8, ptr %b, i64 16
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds i8, ptr %a, i64 16
  store ptr %14, ptr %throw_function_7, align 8
  %throw_column_ = getelementptr inbounds i8, ptr %b, i64 36
  %15 = load i32, ptr %throw_column_, align 4
  %throw_column_8 = getelementptr inbounds i8, ptr %a, i64 36
  store i32 %15, ptr %throw_column_8, align 4
  %data_9 = getelementptr inbounds i8, ptr %a, i64 8
  %16 = load ptr, ptr %data_9, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25, label %land.lhs.true.i.i.i22

land.lhs.true.i.i.i22:                            ; preds = %if.end
  %vtable.i.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i23, i64 32
  %17 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i.i31 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25: ; preds = %land.lhs.true.i.i.i22, %if.end
  store ptr %data.sroa.0.2, ptr %data_9, align 8
  %tobool.not.i1.i.i26 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i26, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42, label %if.then.i2.i.i27

if.then.i2.i.i27:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25
  %vtable.i3.i.i28 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i29 = getelementptr inbounds i8, ptr %vtable.i3.i.i28, i64 24
  %18 = load ptr, ptr %vfn.i4.i.i29, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i35 unwind label %ehcleanup.thread65

ehcleanup.thread65:                               ; preds = %if.then.i2.i.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i44

land.lhs.true.i.i35:                              ; preds = %if.then.i2.i.i27
  %vtable.i.i36 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i36, i64 32
  %20 = load ptr, ptr %vfn.i.i37, align 8
  %call.i1.i38 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %land.lhs.true.i.i35
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
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
  %vfn.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i45, i64 32
  %24 = load ptr, ptr %vfn.i.i46, align 8
  %call.i1.i47 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.359)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %land.lhs.true.i.i44
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51: ; preds = %land.lhs.true.i.i44, %ehcleanup
  %.pn61 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %.pn60, %land.lhs.true.i.i44 ]
  resume { ptr, i32 } %.pn61
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %buffer_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.std::allocator", align 1
  %alloc.i.i = alloca %"class.std::allocator", align 1
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %0, %buffer_size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #20
  %cmp.i.i.i.i = icmp slt i64 %buffer_size, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i: ; preds = %if.then
  %call5.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %buffer_size) #25
          to label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i, %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #20
  resume { ptr, i32 } %1

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit: ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i)
  store i64 %buffer_size, ptr %size_, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %call5.i.i1.i.i, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i)
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #20
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #20
  br label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit: ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, %entry
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(124) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i15 = alloca %"class.std::error_code", align 8
  %ref.tmp.i.i.i16 = alloca %"class.std::ios_base::failure", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::error_code", align 8
  %ref.tmp.i.i.i = alloca %"class.std::ios_base::failure", align 8
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp eq i32 %way, 1
  %cmp4 = icmp eq i32 %which, 8
  %0 = and i1 %cmp4, %cmp
  %or.cond1 = and i1 %cmp2, %0
  br i1 %or.cond1, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %entry
  %call6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8.not = icmp sgt i64 %sub.ptr.sub, %off
  br i1 %cmp8.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast12 = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %call11 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cmp15.not = icmp slt i64 %sub.ptr.sub14, %off
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9
  %conv = trunc i64 %off to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #26
  store i32 1, ptr %ref.tmp.i.i.i.i, align 8, !noalias !20
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i.i, align 8, !noalias !20
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i19, %lpad.i.i.i
  %ref.tmp.i.i.i16.sink = phi ptr [ %ref.tmp.i.i.i16, %lpad.i.i.i19 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i19 ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i16.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true5, %entry
  %call24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  br i1 %cmp2, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %if.end28
  %call31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %tobool.not = icmp eq ptr %call31, null
  br i1 %tobool.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %call33 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.else

if.else:                                          ; preds = %if.end28, %land.lhs.true30, %if.then32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  %call.i.i.i.i.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #26
  store i32 1, ptr %ref.tmp.i.i.i.i15, align 8, !noalias !23
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i15, i64 8
  store ptr %call.i.i.i.i.i.i17, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i.i.i.i18, align 8, !noalias !23
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i16) #23
          to label %invoke.cont.i.i.i20 unwind label %lpad.i.i.i19

invoke.cont.i.i.i20:                              ; preds = %if.else
  unreachable

lpad.i.i.i19:                                     ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_S8_NS0_6outputEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %call2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then8, label %if.end22

if.then8:                                         ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 72
  %call4 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %0 = load ptr, ptr %storage_.i, align 8
  %call.i.i.i.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 %sub.ptr.sub
  %call.i.i.i.i.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %call7.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %call.i.i.i.i.i, ptr %call.i.i.i.i.i, ptr noundef %call4, ptr noundef nonnull %add.ptr.i.i.i.i.i)
  %call9.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %buffer_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %1, ptr noundef %add.ptr.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then8, %entry
  ret void
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr noalias sret(%"class.std::ios_base::failure") align 8 %agg.result) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::error_code", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #26
  store i32 1, ptr %ref.tmp, align 8
  %ref.tmp.sroa.21.0.this1.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i, align 8
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_18back_insert_deviceINSt7__cxx1112basic_stringIcS6_SaIcEEEEEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSO_vEE4typeEE11result_typeESO_T0_T1_T2_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1, ptr %c1.coerce, ptr %c2.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %initialized_.i.i.i = getelementptr inbounds i8, ptr %c1.coerce, i64 8
  %0 = load i8, ptr %initialized_.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i8 0, ptr %initialized_.i.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %initialized_.i.i1.i = getelementptr inbounds i8, ptr %c1.coerce, i64 8
  %5 = load i8, ptr %initialized_.i.i1.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i2.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i2.i, label %try.cont.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  store i8 0, ptr %initialized_.i.i1.i, align 8
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i3.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %try.cont.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i:                                    ; preds = %try.cont.i
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  store i32 0, ptr %c2.coerce, align 4
  ret i32 %call.i

lpad.body:                                        ; preds = %lpad6.i
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  store i32 0, ptr %c2.coerce, align 4
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c0 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  store ptr %c0.coerce0, ptr %c0, align 8
  %0 = getelementptr inbounds i8, ptr %c0, i64 8
  store i32 %c0.coerce1, ptr %0, align 8
  switch i32 %op.coerce1, label %invoke.cont [
    i32 8, label %land.lhs.true.i.i.i.i
    i32 16, label %land.lhs.true5.i.i.i.i
  ]

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %flags_.i.i.i.i = getelementptr inbounds i8, ptr %op.coerce0, i64 64
  %1 = load i32, ptr %flags_.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %1, 2
  %cmp2.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %or.i.i.i.i = or disjoint i32 %1, 2
  store i32 %or.i.i.i.i, ptr %flags_.i.i.i.i, align 8
  br label %if.end14.sink.split.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %entry
  %flags_6.i.i.i.i = getelementptr inbounds i8, ptr %op.coerce0, i64 64
  %2 = load i32, ptr %flags_6.i.i.i.i, align 8
  %and7.i.i.i.i = and i32 %2, 4
  %cmp8.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %invoke.cont

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true5.i.i.i.i
  %or11.i.i.i.i = or disjoint i32 %2, 4
  store i32 %or11.i.i.i.i, ptr %flags_6.i.i.i.i, align 8
  br label %if.end14.sink.split.i.i.i.i

if.end14.sink.split.i.i.i.i:                      ; preds = %if.then9.i.i.i.i, %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %op.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(68) %op.coerce0, i32 noundef %op.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end14.sink.split.i.i.i.i, %entry
  switch i32 %c0.coerce1, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit [
    i32 8, label %land.lhs.true.i.i
    i32 16, label %land.lhs.true5.i.i
  ]

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %flags_.i.i = getelementptr inbounds i8, ptr %c0.coerce0, i64 64
  %4 = load i32, ptr %flags_.i.i, align 8
  %and.i.i = and i32 %4, 2
  %cmp2.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %or.i.i = or disjoint i32 %4, 2
  store i32 %or.i.i, ptr %flags_.i.i, align 8
  br label %if.end14.sink.split.i.i

land.lhs.true5.i.i:                               ; preds = %invoke.cont
  %flags_6.i.i = getelementptr inbounds i8, ptr %c0.coerce0, i64 64
  %5 = load i32, ptr %flags_6.i.i, align 8
  %and7.i.i = and i32 %5, 4
  %cmp8.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

if.then9.i.i:                                     ; preds = %land.lhs.true5.i.i
  %or11.i.i = or disjoint i32 %5, 4
  store i32 %or11.i.i, ptr %flags_6.i.i, align 8
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then.i.i
  %vtable.i.i = load ptr, ptr %c0.coerce0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 120
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(68) %c0.coerce0, i32 noundef %c0.coerce1)
  br label %_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit

_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv.exit: ; preds = %invoke.cont, %land.lhs.true.i.i, %land.lhs.true5.i.i, %if.end14.sink.split.i.i
  ret i32 0

lpad:                                             ; preds = %if.end14.sink.split.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  invoke void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %c0)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad1, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %lpad1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %which_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %which_, align 8
  switch i32 %1, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit [
    i32 8, label %land.lhs.true.i
    i32 16, label %land.lhs.true5.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i32, ptr %flags_.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.i, label %if.then.i, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %or.i = or disjoint i32 %2, 2
  store i32 %or.i, ptr %flags_.i, align 8
  br label %if.end14.sink.split.i

land.lhs.true5.i:                                 ; preds = %entry
  %flags_6.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %flags_6.i, align 8
  %and7.i = and i32 %3, 4
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %or11.i = or disjoint i32 %3, 4
  store i32 %or11.i, ptr %flags_6.i, align 8
  br label %if.end14.sink.split.i

if.end14.sink.split.i:                            ; preds = %if.then9.i, %if.then.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 120
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1)
  br label %_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit

_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %if.end14.sink.split.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #20
  %0 = getelementptr inbounds i8, ptr %exception, i64 8
  %1 = getelementptr inbounds i8, ptr %exception, i64 16
  %data_.i.i = getelementptr inbounds i8, ptr %exception, i64 24
  %throw_line_.i.i = getelementptr inbounds i8, ptr %exception, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i.i, align 8
  %throw_column_.i.i = getelementptr inbounds i8, ptr %exception, i64 52
  store i32 -1, ptr %throw_column_.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr nonnull @_ZN5boost10wrapexceptINS_7bad_getEED2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7bad_getD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %call) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #20
  invoke void @_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %exception, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr nonnull @_ZN5boost10wrapexceptINS_7bad_getEED2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7bad_get4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7bad_getD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 24
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 32
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StructuredHeadersEncoder.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [6 x %"struct.std::pair.20"], align 8
  %ref.tmp1.i2 = alloca i8, align 1
  %ref.tmp2.i3 = alloca i8, align 1
  %ref.tmp5.i4 = alloca i8, align 1
  %ref.tmp8.i5 = alloca i8, align 1
  %ref.tmp11.i6 = alloca i8, align 1
  %ref.tmp14.i7 = alloca i8, align 1
  %ref.tmp17.i8 = alloca %"struct.std::less.17", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.22", align 1
  %ref.tmp.i = alloca [7 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca i8, align 1
  %ref.tmp2.i = alloca i8, align 1
  %ref.tmp5.i = alloca i8, align 1
  %ref.tmp8.i = alloca i8, align 1
  %ref.tmp11.i = alloca i8, align 1
  %ref.tmp14.i = alloca i8, align 1
  %ref.tmp17.i = alloca i8, align 1
  %ref.tmp20.i = alloca %"struct.std::less", align 1
  %ref.tmp21.i = alloca %"class.std::allocator.8", align 1
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
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i8 1, ptr %ref.tmp2.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  store i8 2, ptr %ref.tmp5.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 120
  store i8 3, ptr %ref.tmp8.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 160
  store i8 4, ptr %ref.tmp11.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element13.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 200
  store i8 5, ptr %ref.tmp14.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %arrayinit.element16.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 240
  store i8 6, ptr %ref.tmp17.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 280
  br label %arraydestroy.body24.i

arraydestroy.body24.i:                            ; preds = %arraydestroy.body24.i, %invoke.cont23.i
  %arraydestroy.elementPast25.i = phi ptr [ %0, %invoke.cont23.i ], [ %arraydestroy.element26.i, %arraydestroy.body24.i ]
  %arraydestroy.element26.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast25.i, i64 -40
  %second.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast25.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #20
  %arraydestroy.done27.i = icmp eq ptr %arraydestroy.element26.i, %ref.tmp.i
  br i1 %arraydestroy.done27.i, label %__cxx_global_var_init.exit, label %arraydestroy.body24.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %entry
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element16.i, %invoke.cont15.i ], [ %arrayinit.element13.i, %invoke.cont12.i ], [ %arrayinit.element10.i, %invoke.cont9.i ], [ %arrayinit.element7.i, %invoke.cont6.i ], [ %arrayinit.element4.i, %invoke.cont3.i ], [ %arrayinit.element.i, %entry ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -40
  %second.i2.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i) #20
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad22.i:                                         ; preds = %invoke.cont18.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 280
  br label %arraydestroy.body30.i

arraydestroy.body30.i:                            ; preds = %arraydestroy.body30.i, %lpad22.i
  %arraydestroy.elementPast31.i = phi ptr [ %3, %lpad22.i ], [ %arraydestroy.element32.i, %arraydestroy.body30.i ]
  %arraydestroy.element32.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast31.i, i64 -40
  %second.i3.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast31.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i) #20
  %arraydestroy.done33.i = icmp eq ptr %arraydestroy.element32.i, %ref.tmp.i
  br i1 %arraydestroy.done33.i, label %common.resume, label %arraydestroy.body30.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body30.i, %arraydestroy.body.i12, %arraydestroy.body27.i
  %common.resume.op = phi { ptr, i32 } [ %7, %arraydestroy.body27.i ], [ %6, %arraydestroy.body.i12 ], [ %2, %arraydestroy.body30.i ], [ %1, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %arraydestroy.body24.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #20
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
  %arrayinit.element.i9 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 40
  store i8 1, ptr %ref.tmp2.i3, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
          to label %invoke.cont3.i19 unwind label %lpad.i10

invoke.cont3.i19:                                 ; preds = %__cxx_global_var_init.exit
  %arrayinit.element4.i20 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 80
  store i8 2, ptr %ref.tmp5.i4, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont6.i21 unwind label %lpad.i10

invoke.cont6.i21:                                 ; preds = %invoke.cont3.i19
  %arrayinit.element7.i22 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 120
  store i8 3, ptr %ref.tmp8.i5, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %invoke.cont9.i23 unwind label %lpad.i10

invoke.cont9.i23:                                 ; preds = %invoke.cont6.i21
  %arrayinit.element10.i24 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 160
  store i8 4, ptr %ref.tmp11.i6, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %invoke.cont12.i25 unwind label %lpad.i10

invoke.cont12.i25:                                ; preds = %invoke.cont9.i23
  %arrayinit.element13.i26 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 200
  store i8 5, ptr %ref.tmp14.i7, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i7, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
          to label %invoke.cont15.i27 unwind label %lpad.i10

invoke.cont15.i27:                                ; preds = %invoke.cont12.i25
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i27
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 240
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %invoke.cont20.i
  %arraydestroy.elementPast22.i = phi ptr [ %5, %invoke.cont20.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast22.i, i64 -40
  %second.i.i29 = getelementptr inbounds i8, ptr %arraydestroy.elementPast22.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i29) #20
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %ref.tmp.i1
  br i1 %arraydestroy.done24.i, label %__cxx_global_var_init.7.exit, label %arraydestroy.body21.i

lpad.i10:                                         ; preds = %invoke.cont12.i25, %invoke.cont9.i23, %invoke.cont6.i21, %invoke.cont3.i19, %__cxx_global_var_init.exit
  %arrayinit.endOfInit.0.i11 = phi ptr [ %arrayinit.element13.i26, %invoke.cont12.i25 ], [ %arrayinit.element10.i24, %invoke.cont9.i23 ], [ %arrayinit.element7.i22, %invoke.cont6.i21 ], [ %arrayinit.element4.i20, %invoke.cont3.i19 ], [ %arrayinit.element.i9, %__cxx_global_var_init.exit ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad.i10
  %arraydestroy.elementPast.i13 = phi ptr [ %arrayinit.endOfInit.0.i11, %lpad.i10 ], [ %arraydestroy.element.i14, %arraydestroy.body.i12 ]
  %arraydestroy.element.i14 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i13, i64 -40
  %second.i2.i15 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i13, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i15) #20
  %arraydestroy.done.i16 = icmp eq ptr %arraydestroy.element.i14, %ref.tmp.i1
  br i1 %arraydestroy.done.i16, label %common.resume, label %arraydestroy.body.i12

lpad19.i:                                         ; preds = %invoke.cont15.i27
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 240
  br label %arraydestroy.body27.i

arraydestroy.body27.i:                            ; preds = %arraydestroy.body27.i, %lpad19.i
  %arraydestroy.elementPast28.i = phi ptr [ %8, %lpad19.i ], [ %arraydestroy.element29.i, %arraydestroy.body27.i ]
  %arraydestroy.element29.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast28.i, i64 -40
  %second.i3.i28 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i28) #20
  %arraydestroy.done30.i = icmp eq ptr %arraydestroy.element29.i, %ref.tmp.i1
  br i1 %arraydestroy.done30.i, label %common.resume, label %arraydestroy.body27.i

__cxx_global_var_init.7.exit:                     ; preds = %arraydestroy.body21.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5boost9iostreams6detail9cant_readB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost9iostreams6detail9cant_readB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5boost9iostreams6detail9cant_seekB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZN5boost9iostreams6detail9cant_seekB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost9iostreams6detail9cant_seekB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9iostreams6detail9cant_seekB5cxx11Ev"}
